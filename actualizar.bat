@ECHO OFF
cd "C:\Users\andres\OneDrive - Telefonica\ProyectosPython\lectordefacturas\CSV"
git status
git add facturas.csv
git commit -m "Actualización de datos"
git push origin main
ECHO "fin de la actualización a github"
PAUSE