@ECHO OFF
ECHO "Actualizando ficheros en redhat"
sftp -P 2222 -b sincro_rehat.txt -N andres@127.0.0.2
ECHO "fin de la sincronización"
PAUSE