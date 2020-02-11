#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn docs:build

# navigate into the build output directory
cd docs/.vuepress/dist

# if you are deploying to a custom domain
echo 'http://gdut_yy.gitee.io/doc3-leetcode/' > CNAME

rm -r aliyun-lc-upload/
rm -r uploads/
rm -r wikipedia/

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@gitee.com:gdut_yy/doc3-leetcode.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -