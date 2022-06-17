"Feature/Sign in"

Scenario: 1) Logra ingresar 

Dado el usuario quiere ingresar con su cuenta  
When inicia sesión, llena correctamente sus datos
Then logra ingresar en su cuenta.

Scenario: 2) No logra ingresar

Dado el usuario quiere ingresar con su cuenta
When inicia sesión, llena incorrectamente sus datos
Then no logra ingresar en su cuenta y le aparece una alerta de que debe ingresar nuevamente sus datos.

