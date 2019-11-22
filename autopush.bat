@echo off

cd C:\Program Files\Git\git-bash.exe 

git status
git add --all 
git commit -m 'scheduled commit'
git push -u origin master

@pause