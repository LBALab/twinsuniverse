---
permalink: README.html
---

# twinsuniverse
Twinsun Universe - an Encyclopedia for Little Big Adventure

# Convert

Create mediawiki files

> git tag start

> git checkout -b import_branch

> python3 xml_to_git.py -i Twinsuniverse+Wiki-20240224210343.xml

Once all commit history is imported, convert to markdown

> python3 mediawiki_to_md.py -i wiki


# Tool

Original tool modified from: https://github.com/peterjc/mediawiki_to_git_md
