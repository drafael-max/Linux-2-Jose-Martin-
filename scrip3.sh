# Mostrar todos los procesos del sistema y filtrar solo aquellos que contienen "ssh"
# "ps aux" lista todos los procesos, y "grep ssh" busca los que incluyan la palabra ssh
ps aux | grep ssh

# Listar archivos en formato detallado (-l) y ordenarlos por la columna 5 (tamaño de archivo)
# "sort -k5" ordena por la quinta columna del listado producido por ls -l
ls -l | sort -k5
