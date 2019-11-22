@echo off

git status
git add . 
git commit -m 'scheduled commit'
git push -u origin master

@pause