# Tour Of Heroes

Projeto com CRUD de Heros feito em Ruby on Rails 6.1 no Padrão MVC.

Esse repositório faz parte do Curso de Ruby on Rails 6 como API.

Ruby version: 2.7.2
Rails version: 6.1.0
Database: SQLite3 em desenvolvimento e Postgree em produção


# Configurações iniciais para rodar o projeto

# clonar o projeto
git clone https://github.com/jonathassilva85/tour_of_heroes.git
cd tour_of_heroes

# instalar as dependências do Ruby on Rails
bundle install

# instalar as dependências do Node.js
yarn install

# criar os bancos de dados de development e test
rails db:create

# criar as tabelas
rails db:migrate


Credenciais do projeto

# proprietário ou faz parte do time de desenvolvimento:
Crie um arquivo [config/master.key] e coloque dentro dele a chave para descriptografar o arquivo [config/credentiais.yml.enc]

# para criar o arquivo:
touch config/master.key

Se não faz parte do time:

# apague o arquivo config/credentials.yml.enc:
rm config/credentials.yml.enc

# rode o comando para criar o credentials e master key (substitua 'code' caso não use o VS Code)
EDITOR="code --wait" bin/rails credentials:edit

Agora adicione a informação abaixo para autenticar quando for manipular o CRUD (substitua your_name e your_password pelos valores que desejar):

authenticate:
    name: your_name
    password: your_password

Salve e feche o arquivo [config/credentials.yml.enc].

# Rodar o projeto:
rails s

Abra o browser no endereço: http://localhost:3000

Para navegar no projeto em produção acesse: https://tour-of-heroes-jonathas.herokuapp.com