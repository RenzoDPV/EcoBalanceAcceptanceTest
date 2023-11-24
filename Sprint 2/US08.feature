Feature: US08 - Crear el botón "Contacto"

  Como desarrollador
  Quiero implementar un botón "Contacto"
  Para permitir a los usuarios acceder a la información de contacto

  Scenario: Crear el botón "Contacto"
    Given que estoy trabajando en la interfaz de usuario
    When creo el botón "Contacto"
    Then debería ver el botón "Contacto" en la interfaz

  Scenario: Funcionalidad del botón "Contacto"
    Given que soy un usuario en la interfaz
    When hago clic en el botón "Contacto"
    Then debería ser redirigido a la sección de información de contacto
    
