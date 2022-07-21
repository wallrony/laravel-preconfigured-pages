# Laravel - Preconfigured layouts

Esse é um repositório criado com fins avaliativos na disciplina de Programação WEB do 5º período da graduação de Sistemas de Informação. Esse contêm dois projetos em Laravel que utilizam o Breeze e o Jetstream.

## Configurando

Para executar o projeto, é importante notar que os projetos se conectam com um banco de dados PostgreSQL, portanto precisamos de uma instância sadia para executar as migrações de qualquer um dos projetos. Para isso não ser um peso e tanto, adicionei um arquivo `docker-compose.yml` que pode ser executado utilizando o [Docker](https://www.docker.com) que iniciará um container executando o PostgreSQL na porta `15432` e com os bancos de dados necessários criados. Para isso, basta executar `docker compose up`.

Pronto, agora podemos fazer a configuração e execução de qualquer um dos projetos.

A partir daqui, vale salientar que é necessário ter instalado o [PHP 8](https://www.php.net/downloads), o [Composer](https://getcomposer.org) e o [NodeJS](https://nodejs.org)
Entre no projeto que tiver interesse de executar e siga os passos abaixo:

1. Execute `composer install` para instalar as dependências do projeto `laravel`;
2. Execute `npm install` para instalar todas as dependências do projeto `vite`;
3. Execute `php artisan migrate` para criar todas as tabelas básicas do projeto;

E pronto! A aplicação está configurada e pronta para ser executada. Veja o tópico abaixo para iniciar a aplicação.

# Como executar?

1. Execute `npm run dev` para iniciar o frontend em vite;
2. Abra outro terminal na mesma pasta do projeto que selecionou e execute `php artisan serve` para iniciar o servidor em Laravel;

E voalá! O projeto em laravel deve estar disponível no endereço [http://localhost:8000](http://localhost:8000) com as seguintes rotas para acesso:

| Rota         | Descrição                                         |
|--------------|---------------------------------------------------|
| `/login`     | Página de login                                   |
| `/register`  | Página de cadastro                                |
| `/api/users` | Rota da api para listar todos os usuários em JSON |
