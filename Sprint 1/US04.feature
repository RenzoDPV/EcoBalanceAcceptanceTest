Feature: US04 - Compartir aplicación

  Como visitante de la página
  Quiero un botón para invitar a mis amigos para así poder recomendar la aplicación a conocidos.

  Scenario: E1: Entrar a la opción "Compartir"
    Given que el visitante se encuentra en la Landing page
    When se dirija a la parte inferior
    Then el visitante verá el ícono de compartir

  Scenario: E2: Elegir red social para compartir
    Given que el visitante ya encontró el ícono de compartir
    When presione el botón
    Then la página desplegará un panel con todas las redes sociales en las que se puede compartir
    