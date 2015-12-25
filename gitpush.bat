git add .
set /p comment= Commit Comment:
git commit -m "%comment%"
set /p branch= Branch Name:
git push origin %branch%