Scenario: Recomendación de perfiles compatibles
  Given que el usuario se encuentra en el menú principal o en cualquier parte de la aplicación, excepto configuración.
  And le aparezca una recomendación de perfil
  When presiona, le aparecen el perfil recomendado y el usuario puede ver sus datos y calificación, para poder decidir.
  And el usuario puede añadir o declinar la recomendación
  Then el usuario podrá tener un nuevo amigo o esperar a tener otra recomendación.



Scenario: Recomendación de perfiles compatibles
  Given que el usuario se encuentra en el menú principal o en cualquier parte de la aplicación, excepto configuración.
  And le aparezca una recomendación de perfil
  When presiona, le aparece un perfil con mala calificación y gustos diferentes
  And el usuario podrá declinar la notificación
  Then el usuario podrá mandar una queja por la aplicación.
