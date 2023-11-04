Feature: US01 - Ver barra de navegación

  Como visitante de la página
  Quiero ver la barra de navegación para así poder ver con facilidad qué opciones ofrece la página

  Scenario: E1: Encontrar barra de navegación
    Given que el visitante se encuentra en la Landing page
    When visualice la parte superior
    Then el visitante podrá ver los diferentes tipos de <opciones>
