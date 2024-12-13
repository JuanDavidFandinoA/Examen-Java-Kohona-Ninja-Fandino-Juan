# Kohana Ninja : Aplicación de gestión ninja

Para la aldea ninja de Konoha se ha modernizdo su sistema de gestión de misiones y datos de los ninjas para mejorar la eficiencia y la coordinación entre los equipos. Se le ha encomendado la tarea de desarrollar una aplicación en Java que gestione esta información de manera integral. La aplicación incluye manejo de archivos de texto, conexión a una base de datos MySQL mediante JDBC, principios y patrones de diseño, utiliza expresiones lambda y stream API para expresar operaciones de forma concisa. Además, cuenta con interfaz de usuario por consola para facilitar su uso.
Especificaciones:

Diagrama ER: 
![Screenshot from 2024-12-13 09-31-47](https://github.com/user-attachments/assets/520a5c58-5a9b-4ffa-aea2-64ef6d2d4e5f)


  Cree un diagrama de clases que refleje la estructura de clases necesaria para implementar la lógica de la aplicación. Incluya clases relevantes como Ninja, Mision, Habilidad, etc. Además, represente las relaciones entre estas clases.
  Implemente una aplicación en Java que ofrezca las siguientes funcionalidades:

## Funciones:

-Listar todos los ninjas junto con sus habilidades.
-Mostrar las misiones disponibles para un ninja específico.
-Mostrar las misiones completadas para un ninja específico.
-Asignar una misión a un ninja, registrando la fecha de inicio.
-Marcar una misión como completada, registrando la fecha de finalización.
-Mostrar todas las misiones completadas (funcionalidad descrita en el apartado de archivos de texto).


-Utiliza conexiones JDBC para acceder a la base de datos y aplique principios y patrones de diseño.
- Cuenta con una interfaz por consola que permita a los usuarios interactuar de manera clara y amigable con la aplicación. Proporciona mensajes descriptivos y menús para guiar al usuario.
Funcionalidad para guardar y cargar datos de las misiones completadas desde archivos de texto. Es decir, guarda en un archivo de texto las misiones completadas y cuenta con funcionalidad en el menú para consultar las misiones completadas desde el archivo de texto. Gestiona posibles errores y proporciona mensajes informativos.
