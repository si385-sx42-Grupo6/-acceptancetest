Scenario: Buscar perfiles compatibles
  Given que el usuario se encuentra en el menú principal
  And el identifica la opción búsqueda de amigos
  When presiona, le aparecen los perfiles de usuarios con gustos parecidos al suyo.
  And el usuario puede cambiar la categoría a una en especifica y encontrar otros perfiles.
  Then los usuarios encontraran a personas con gustos similares para coordinar un viaje de una forma más rápida.



Scenario: Usar funciones de la interfaz de mensajería
  Given que el usuario se encuentra en el menú principal.
  And el identifica la opción búsqueda de amigos
  When presiona, no le aparecen ningún perfil o perfiles aleatorios, con gustos diferentes y mala calificación.
  And el usuario no pueda encontrar nuevas personas
  Then el usuario se verá afectado y solo podrá comunicarse con sus amigos actuales.
