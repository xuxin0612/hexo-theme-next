hexo clean 
git clone git@github.com:xuxin0612/xuxin0612.github.io.git public
hexo generate
cd public
git config user.name "Scott Hsu"
git config user.email xuxin0612@gmail.com
git status
git add -A
git commit -m "site update: `date +%Y-%m-%d\ %T`"
git push origin master

