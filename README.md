# the-perfect-git-init
Struggling to make your first commit via the terminal? Use this template

Here's your template:
```
git init
git checkout -b main
echo '__pycache__' > .gitignore
git add . 
git commit -m 'Initial commit'
git push origin main
git remote add origin git@github.com:{username}/{repo}.git
git config pull.rebase true
git pull origin main
git push origin main
```

Or simply download [`git.sh`](https://github.com/DevBhuyan/the-perfect-git-init/releases/download/publish/git.sh) and run it in your terminal
