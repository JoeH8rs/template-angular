# template-angular
simple template for angular

This template provides a connected controler and service with a test scope. 

Edit the t.bat file with your working projects forlder. Move batch files to your windows direcotry and delet this read me file before using the bat files. 

This is what the bat files do.

t.bat

```script
xcopy "C:\Users\Joe Neuman\Desktop\template" /E /I 
set /p UserInputPath= New Project Name?
rename RenameNewProject %UserInputPath%
cd %UserInputPath%
git init
git add .
git commit -m "start"
set /p UserUrl= Create repo and past URL here if you like:
git remote add origin %UserUrl%
git push origin master
call code .
call live-server
```

