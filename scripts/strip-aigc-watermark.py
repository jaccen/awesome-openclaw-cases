#!/usr/bin/env python3


import re
import sys
import glob
import os


def strip_watermark(content: str) -> str:
    """仅移除 AIGC 水印，保留其余全部内容。"""

    # 1. 移除开头的 AIGC YAML frontmatter 块
    #    精确匹配: ---\nAIGC:\n  field: value\n...\n---
    content = re.sub(
        r"^---\s*\nAIGC:\s*\n(?:  \S+:\s*.*\n)*---\s*\n",
        "",
        content,
        count=1,
        flags=re.MULTILINE,
    )

    # 2. 移除文末单独一行的 "> AI生成" 标记（可能前面有空行）
    content = re.sub(r"\n{0,2}>\s*AI生[成é¾]*\s*\n?$", "\n", content)

    return content


def main():
    target_dir = sys.argv[1] if len(sys.argv) > 1 else "."
    files = glob.glob(os.path.join(target_dir, "**/*.md"), recursive=True)

    cleaned = 0
    for f in files:
        if ".git" in f:
            continue
        with open(f, "r", encoding="utf-8") as fh:
            original = fh.read()
        result = strip_watermark(original)
        if result != original:
            with open(f, "w", encoding="utf-8") as fh:
                fh.write(result)
            cleaned += 1
            print(f"  cleaned: {f}")

    print(f"Done. {cleaned} file(s) cleaned.")


if __name__ == "__main__":
    main()
