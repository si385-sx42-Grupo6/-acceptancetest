Scenario: Encontrar ofertas de vuelos dentro de la app
  Given que el usuario se encuentra en el apartado de “Buscar ofertas de vuelos disponibles “
  When el usuario selecciona la opción “Según tu ubicación”.
  And el sistema carga el mapa.
  And el usuario selecciona su ubicación actual.
  Then el sistema le mostrará los diferentes precios de vuelos según su ubicación para que así el usuario pueda elegir de acuerdo a sus necesidades.
