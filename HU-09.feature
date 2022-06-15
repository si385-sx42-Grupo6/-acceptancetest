Scenario: Desarrollar eficazmente la interfaz de mensajería
  Given que el usuario se encuentra en el menú principal de la aplicación.
  And el usuario ingrese en la opción “Coordinar viajes”.
  When aparece sus contactos y grupos que tiene y el usuario seleccione el de su preferencia.
  And el usuario pueda coordinar sus viajes.
  Then el usuario podrá comunicarse con sus amigos y grupos para planificar un viaje.




Scenario: Desarrollar erróneamente la interfaz de mensajería
  Given que el usuario se encuentra en el menú principal de la aplicación.
  And el usuario ingrese en la opción “Coordinar viajes”.
  When no aparezca sus contactos ni sus grupos.
  And el usuario no pueda comunicarse con ellos
  Then la aplicación se cerrará para informar el problema a la central y así solucionarlo en una próxima actualización.
