### Ubuntu base docker

Imagem base para criação de outras imanges no ambiente de desenvolvimento.

### Bibliotecas instaladas

* curl
* wget
* git
* software-properties-common

### Executado

docker run -it --user=app autodoc/ubuntu-base bin/bash

**Por padrão, essa imagem vem com o usuário `aplication` configurado.**
