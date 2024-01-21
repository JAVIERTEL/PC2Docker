import subprocess

def run_command(command):
    subprocess.call(command, shell=True)

# Importar la aplicación
run_command("git clone https://github.com/JAVIERTEL/PC2Editada.git")

# Crear la imagen Docker usando <numero_de_grupo>/product-page

run_command("docker build -t g47/product-page:mono .")

# Para borrar la del paso 1 (para poder usar ese puerto para el contedor)
run_command ("rm -rf ./practica_creativa2")

# Ejecutar el contenedor
run_command("docker run --name g47-product-page -p 9080:9080 -e GROUPO_NUMERO=47 -d g47/product-page")


