# My Way

* Ruby 2.6.3
* Sinatra 2.0.1

## Sobre

Essa API minimalista feita com sinatra tem o objetivo de servir como um modelo de backend para aplicações de IOT, sendo capaz integrá-la com o mongodb para coletar métricas de sensores e enviar alertas.

## Getting started

* REQUESITOS:
  - Ruby 2.6.3
  - Mongodb



* Clone o repositório:
* `git clone git@github.com:matheusam/my_way.git`

* Entre na pasta `my_way` e instale a Gems:
* `bundle install`

* Para iniciar a API:
* `rerun 'rackup'`

O serviço ficará disponível em `localhost:9292`.

## Forkando

Para criar a sua API minimalista de maneira costumizada siga as seguintes etapas:

* Altere as informações de conexão do mongo caso precise no arquivo `mongoid.config`.

* Altere o mapeamento das colunas do arquivo `metrics.rb` para se adequar as suas informações.

* Caso tenha mais informações no banco e queira fazer um mapeamento como esse, copie o arquivo e o use como base.

* No arquivo `app.rb` é onde a magia acontece, lá são definidas as rotas com seus verbos, mude conforme sua necessidade.
