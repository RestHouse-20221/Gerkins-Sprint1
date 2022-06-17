"Feature/Account Settings"

Scenario: 1) Logra cambiar sus datos

Dado el usuario quiere cambiar los datos de su cuenta
When el usuario ingresa a los ajustes de su cuenta
Then empieza a modificar los datos de su cuenta

Scenario: 2) No logra cambiar sus datos

Dado el usuario quiere cambiar los datos de su cuenta
When el usuario ingresa a los ajustes de su cuenta
Then empieza a modificar los datos de su cuenta
Then ingresa mal los datos
Then No se guarda los cambios

