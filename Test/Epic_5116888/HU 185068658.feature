Feature: El usuario visualiza los detalles de los delitos ocurridos en un distrito
Scenario: El usuario obtiene a detalle los delitos que se han realizado en un lugar o distrito en específico.

Dado que el usuario se encuentra en la aplicación 
Y visualice los delitos que han ocurrido en un distrito 
Cuando el usuario presione el botón “Ver más detalles” 
Entonces el usuario podrá ver a más detalle el delito que ha ocurrido en el lugar o distrito peligroso. 

Examples:
|Nombre del distrito| |Actividad Ilegal|
|Hora|

