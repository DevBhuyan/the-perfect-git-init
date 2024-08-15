git init
git checkout -b main
echo '__pycache__' > .gitignore
git add . 
git commit -m 'Initial commit'
git push origin main
git remote add origin git@github.com:DevBhuyan/the-perfect-git-init.git
git config pull.rebase true
git pull origin main
git push origin main
