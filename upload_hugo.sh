find readmehong.github.io/ ! -name readmehong.github.io -and ! -name .git | xargs rm -rvf

hugo -d readmehong.github.io/

cd readmehong.github.io
#
git add *
git commit -m 'test'
git push origin master
