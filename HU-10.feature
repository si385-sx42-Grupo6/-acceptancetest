Scenario: Integrar personas a un grupo
  Given que el usuario se encuentra en el menú principal de la aplicación.
  And el usuario ingrese en la opción “Coordinar viajes”.
  When le aparezca la opción crear grupo y el usuario pueda añadir a muchas personas.
  And el usuario pueda planificar en conjunto sus viajes
  Then el grupo podrá conversar sobre lo que requieran y usar las funciones necesarias.



Scenario: Integrar personas a un grupo
  Given que el usuario se encuentra en el menú principal de la aplicación.
  And el usuario ingrese en la opción “Coordinar viajes”.
  When le aparezca la opción crear grupo y el usuario pueda añadir a muchas personas.
  And la aplicación le prohíba agregar a más de 5 personas por grupo
  And el usuario no pueda usar correctamente las funciones internas de mensajería
  Then el usuario podrá reportar un error en la aplicación para su futura solución.
