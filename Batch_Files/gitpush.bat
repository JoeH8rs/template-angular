git status
git shortlog
set /p= Continue press enter.
git add .
set /p comment= Commit Comment No " ":
git commit -m "%comment%"
git branch
set /p branch= Branch Name:
git push origin %branch%