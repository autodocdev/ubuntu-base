### Ubuntu base docker

Imagem base para criação de outras imanges no ambiente de desenvolvimento da autodoc.

### Bibliotecas instaladas

* curl
* wget
* git
* software-properties-common
* python-software-properties

### Executado

docker run -it --user=autodoc autodoc/ubuntu-base bin/bash

**Por padrão, essa imagem vem com o usuário `autodoc` configurado.**