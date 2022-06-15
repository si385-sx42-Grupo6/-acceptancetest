Scenario: Evaluar el presupuesto general del viaje
  Given que el usuario ingrese al apartado de “Cálculo de Presupuestos”.
  When ingrese el punto de partida y destino, la cantidad de personas que realizarán el viaje y los días de estadía en el hotel seleccionado.
  And seleccione la opción de calcular costos.
  Then la aplicación le mostrará el precio aproximado de los pasajes y un estimado de cuánto presupuesto le recomendaría llevar.
