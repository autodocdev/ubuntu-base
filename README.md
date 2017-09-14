### Ubuntu base docker

Imagem base para criação de outras imanges no ambiente de desenvolvimento.

### Bibliotecas instaladas

* curl
* wget
* git
* software-properties-common
* vim
* nano 
* unzip
* ca-certificates
* apt-transport-https

### Executado

docker run -it --user=aplication autodoc/ubuntu-base bin/bash

**Por padrão, essa imagem vem com o usuário `aplication` configurado.**
