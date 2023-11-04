Feature: US05 - Botones de acceso para visitantes

  Como visitante de la página
  Quiero ver los botones "Sign in" y "Log Up"
  Para poder ingresar o registrarme como usuario de la aplicación

  Scenario: Verificar la presencia de botones de acceso
    Given que soy un visitante de la página
    When cargo la página principal
    Then debería ver el botón "Sign in"
    And debería ver el botón "Log Up"

  Scenario: Redirección al hacer clic en los botones
    Given que soy un visitante de la página
    When hago clic en el botón "Sign in"
    Then debería ser redirigido a la página de inicio de sesión

    Given que soy un visitante de la página
    When hago clic en el botón "Log Up"
    Then debería ser redirigido a la página de registro