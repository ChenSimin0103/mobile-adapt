cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:ChenSimin0103/mobile-adapt.git master:gh-pages