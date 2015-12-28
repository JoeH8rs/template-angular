# template-angular
simple template for angular

This template provides a connected controler and service with a test $scope.

Create a template folder anyware on your local machine and copy or clone this prpository to that directory.

Edit the t.bat file with the directory path to your template folder. Move batch files to your windows direcotry and delet this read me file before using the bat files. 

This is what the bat files do.

t.bat

```script
xcopy "C:\Users\Joe Neuman\Desktop\template" /E /I 
``` *Copies the RenameNewProject folder and all it's contects to your current path.*
``script
set /p UserInputPath= New Project Name?  // Prompts you for the new name of the RenameNewProject folder.
rename RenameNewProject %UserInputPath%  // Changes RenameNewProject to new name you entered. 
cd %UserInputPath% // Moves into the new directory folder.
git init //Creates a new Git repository.
git add .  // Adds all files and folders to the staging area.
git commit -m "start" // Commits the staged snapshot to the project history with the comment of start
set /p UserUrl= Create repo and past URL here if you like:
git remote add origin %UserUrl%
git push origin master
call code .
call live-server
```

