git add .
set /p comment= Commit Comment:
git commit -m "%comment%"
git branch
set /p branch= Branch Name:
git push origin %branch%