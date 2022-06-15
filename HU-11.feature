Scenario: Usar funciones de la interfaz de mensajería
  Given que el usuario se encuentra dentro de “Coordinar viajes”
  And el usuario va a coordinar como realizar el viaje
  When le aparezca las funciones en la base de la aplicación o en la parte superior.
  And este podrá utilizar las funciones a su disposición.
  Then los usuarios tendrán la facilidad para planificar un viaje con las funciones.


Scenario: Usar funciones de la interfaz de mensajería
  Given que el usuario se encuentra dentro de “Coordinar viajes”
  And el usuario va a coordinar como realizar el viaje
  When le no le aparezca las funciones, no pueda usarlas o al usarlas el sistema se ralentice.
  And la aplicación le impida coordinar con estas funciones
  Then el usuario deberá usar aplicaciones externas para mantener la planificación sobre el viaje con su grupo.
