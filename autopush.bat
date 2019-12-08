@echo off

cd D:\Programs\Windows\pmg\bombear-github_teve\

git status
git add .
git commit -m "scheduled commit"
git push -u origin master
git pull
git status

#pause