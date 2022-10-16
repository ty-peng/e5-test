echo 开始
ping github.com -n 1 > daily-commit.txt
git add .
git commit -m "daily-commit"
git push
pause