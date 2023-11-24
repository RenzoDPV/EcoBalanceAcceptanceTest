Feature: US07 - Crear el botón "Información"

  Como desarrollador
  Quiero crear un botón "Información"
  Para proporcionar a los usuarios acceso a detalles adicionales sobre el producto o servicio que brindamos

  Scenario: Crear el botón "Información"
    Given que estoy trabajando en la interfaz de usuario
    When creo el botón "Información"
    Then debería ver el botón "Información" en la interfaz

  Scenario: Funcionalidad del botón "Información"
    Given que soy un usuario en la interfaz
    When hago clic en el botón "Información"
    Then debería ver información detallada sobre el producto o servicio
