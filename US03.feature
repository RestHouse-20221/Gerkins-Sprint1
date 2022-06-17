"Feature/Creator Hub"

Scenario: 1) El usuario logra colocar su review

Dado el usuario quiere publicar un review 
When el usuario registra un review, configura la metadata de la publicación y sus permisos
Then se publica la review.

Scenario: 2) El usuario logra colocar su review

Dado el usuario quiere publicar un review 
When el usuario registra un review, configura mal la metadata de la publicación y sus permisos
Then no se publica la review.

