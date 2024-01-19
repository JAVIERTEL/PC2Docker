# 2. Despliegue de una aplicación monolítica usando docker 

2.1 Comandos previos (para habilitar el uso de docker y docker compose) : 
```
sudo apt update 
```
```
sudo apt upgrade 
```
```
sudo apt install docker.io 
```
```
sudo apt install docker-compose 
```

2.2 A continuación hemos desarrollado el fichero DockerFile con las especificaciones requeridas y un script de python que se encarga de importar la app, crear la imagen Docker y ejecutar el contenedor.  

 
2.3 Para acceder a él, al haberlo realizado sobre una máquina virtual de Google Cloud  habrá que acceder a él utilizando la ip pública asignada de la forma: 

http://<ip_pública>:9080 

Notas:  

Si tienes problemas de permisos al ejecutar los comandos, usar sudo. 

Si el contenedor ya está creado, pero quieres volver a crearlo => sudo docker rm -f g47-product-page 

 

 

 
