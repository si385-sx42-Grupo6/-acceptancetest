Scenario: Acceso a la aplicación desde tablet, laptop, smartphone, etc
  Given que el usuario se encuentra usando su smartphone, laptop, tablet u otro dispositivo con conexión a la red.
  When el usuario ingrese a su dispositivo de preferencia.
  And acceda a la aplicación.
  Then la app se ejecutará con normalidad sin importar el dispositivo que se use.




Scenario: Acceso a la aplicación desde tablet, laptop, smartphone, etc
  Given que el usuario se encuentra usando su smartphone, laptop, tablet u otro dispositivo con conexión a la red.
  When el usuario ingrese a su dispositivo de preferencia.
  And acceda a la aplicación.
  Then la app no podrá ejecutarse correctamente en algunos dispositivos.
