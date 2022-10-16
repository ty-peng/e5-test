ping github.com -n 5 > daily-commit.txt
git add .
git commit -m "daily-commit"
git push
pause