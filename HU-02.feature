Scenario: Registro de calificación
  Given que el usuario haya concluido el viaje con el acompañante
  And el usuario abre su chat con el acompañante desde el menú
  And el usuario selecciona la opción “Calificar”
  When el usuario selecciona de 1 a 5 estrellas para calificar e ingresar un comentario de forma opcional.
  Then el sistema verifica y registra que se haya ingresado datos válidos en los campos: calificación y comentario.
