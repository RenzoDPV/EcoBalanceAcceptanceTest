Feature: US06 - Grabar y editar video del producto para agregar a la Landing Page

  Como miembro del equipo de marketing
  Quiero grabar y editar un video sobre el producto
  Para luego agregar este video a la Landing Page y promocionar el producto de manera visual a los usuarios

  Scenario: Grabar video del producto
    Given que tengo acceso a las herramientas de grabación y edición
    When grabo un video detallando las características y beneficios del producto
    Then debería obtener un video editado y listo para ser utilizado

  Scenario: Agregar video a la Landing Page
    Given que tengo acceso para editar la Landing Page
    When agrego el video previamente grabado a la sección designada
    Then el video debería estar visible y funcionar correctamente en la Landing Page