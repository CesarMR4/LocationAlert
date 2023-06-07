Feature: Visualización de mapa 
Scenario: La persona provinciana visualiza el mapa de la ciudad Lima que muestra todos los distritos con sus respectivas calles.

Dado que la persona provinciana se encuentra en la aplicación 
Y el usuario visualiza un mapa de toda la ciudad de Lima  
Cuando la persona provinciana haga ctr+scroll hacia arriba  
Entonces el mapa hará zoom depende del lugar que haya escogido el usuario 
Y la aplicación muestra el distrito con sus calles que están incluidas.

Examples:
|Chorrillos| |Calle Barataria|
|Cedros| |Calle 3 |
 
