"Feature/User View"

Scenario: 1) Observa el perfil de un usuario

Dado el usuario quiere observar el perfil de un usuario
When el usuario va al perfil de otro usuario
Then hará click en "mostral perfil" y podrá ver el perfil

Scenario: 2) No se logra observar el perfil de un usuario

Dado el usuario quiere observar el perfil de un usuario
When el usuario va al perfil de otro usuario
Then hará click en "mostral perfil" y no podrá ver el perfil
Then aparecerá un mensaje de refrescar la página

