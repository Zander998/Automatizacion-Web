@AllTest
Feature: Product Store

  @regression
  Scenario: Comprar producto inexistente
    Given estoy en la página de la tienda y me logueo con mi usuario "bryan.alex998@hotmail.com" y clave "2025"
    When navego a la categoría 'Clothes' y subcategoría 'Men'
    And agrego 3 unidades del primer producto al carrito

  @Test
  Scenario: Validación del Precio de un Producto
    Given estoy en la página de la tienda y me logueo con mi usuario "be6323787@gmail.com" y clave "24070140Ro"
    When navego a la categoría 'Clothes' y subcategoría 'Men'
    And agrego 2 unidades del primer producto al carrito
    Then valido en el popup la confirmación del producto agregado
    And valido en el popup que el monto total sea calculado correctamente
    When finalizo la compra
    Then valido el título de la página del carrito
    And vuelvo a validar el cálculo de precios en el carrito

  @LoginFail
  Scenario: Inicio de sesión inválido
    Given estoy en la página de la tienda y me logueo con mi usuario "failtest@gmail.com" y clave "asdfsadfasdf"