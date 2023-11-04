Feature: US03 - Descargar aplicación

  Como visitante de la página
  Quiero un botón "Descargar" par así poder Instalar al app en mi celular.

  Scenario: E1: Entrar a la opción "Instalar app"
    Given que el visitante se encuentra en la Landing page
    When se dirija a la parte superior y presione "Instalar app"
    Then la página redireccionará al visitante a la página sobre la app

  Scenario: E2: Descargar app
    Given que el visitante se encuentra en la sección "Instalar app"
    When vea el botón "Descargar"
    Y le de click
    Then se mostrará la opción para descargar en Android o IOS

  Scenario: E3: Elegir sistema
    Given que el visitante tiene que elegir si descargar en Android o en IOS
    When le de click a la opción que quiere
    Then la página abrirá otra pestaña con la página de la app en la Play Store o Apple Store
