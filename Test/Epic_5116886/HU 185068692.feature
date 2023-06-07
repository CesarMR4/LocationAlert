Feature: Guardado de lugar seguro.
Scenario: El usuario guarda un lugar o distrito seguro recomendado anteriormente

Dado que el usuario ha encontrado un lugar seguro recomendado en la aplicación de mapas 
Cuando el usuario selecciona la opción "Guardar" o "Añadir a la lista" 
Entonces la aplicación debe permitir al usuario crear una nueva lista o agregar el lugar a una lista existente. La aplicación debe mostrar una confirmación de que el lugar ha sido guardado con éxito. 

Examples:
|Guardar Lugar| 
