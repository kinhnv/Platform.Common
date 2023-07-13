if [ `git branch --list main` ] 
then 
    git checkout -b main 
    git push origin main 
else
    git push -u origin HEAD:main
fi
