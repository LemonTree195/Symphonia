@echo OFF
RMDIR /s /q "C:\Users\admin\Desktop\SymphoniaLife\cache\files"
echo --------------------
echo -
echo Pour relancer le serveur, Appuyez sur CTRL + C puis "runserver"
echo - 
echo ---------------------
echo -
echo Appuyez sur une touche pour lancer le serveur
echo -
pause > nul
CLS
cd C:\Users\admin\Desktop\SymphoniaLife
cmd /k run.cmd +exec server.cfg