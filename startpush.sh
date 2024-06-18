#!/bin/sh

git add .; git commit -m "add"; \
git push -u origin main; \
exec /bin/bash

#git commit --amend --no-edit
#git commit -m "modify"
#git push -u origin feature/localBranch2:gh-pages   -f


# md文件不删除，也保存在仓库里。。。。git管理，以免丢失
# find ./_book -name "*.md" -exec rm -rf {} \;