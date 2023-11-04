Feature: US02 - Ver descripción de la aplicación

  Como visitante de la página
  Quiero ver la información sobre la aplicación para así poder conocer sus funcionalidades.

  Scenario: E1: Entrar a la opción "Instalar app"
    Given que el visitante se encuentra en la Landing page
    When se dirija a la parte superior y presione "Instalar app"
    Then la página redireccionará al visitante a la página sobre la app

  Scenario: E2: Encontrar la información"
    Given que el visitante se encuentra en la sección "Instalar app"
    When baje en la página hasta cerca del final
    Then el visitante encontrará la información sobre la app y sus funcionalidades
