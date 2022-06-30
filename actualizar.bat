@ECHO OFF
cd %ONEDRIVE%"\ProyectosPython\CSV"
git status
git add .
git commit -m "Actualizacion de datos "%date%
git push origin main
ECHO "fin de la actualizacion a github"
PAUSE