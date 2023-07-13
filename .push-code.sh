if [ `git branch --list main` ] 
then 
    git push -u origin HEAD:main
else
    git checkout -b main 
    git push origin main 
fi