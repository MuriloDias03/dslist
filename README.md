# 📋 DSList
[![Java](https://img.shields.io/badge/Java-%23ED8B00.svg?logo=openjdk&logoColor=white)](#)
[![Spring Boot](https://img.shields.io/badge/Spring%20Boot-6DB33F?logo=springboot&logoColor=fff)](#)
[![Postgres](https://img.shields.io/badge/Postgres-%23316192.svg?logo=postgresql&logoColor=white)](#)
[![Heroku](https://img.shields.io/badge/Heroku-430098?logo=heroku&logoColor=fffe)](#)

# ❓Sobre o projeto

https://dslist-course-a179b41ef44c.herokuapp.com

O DSList é uma API REST criada como parte do primeiro Intensivão Java Spring 2025 da [DevSuperior](https://devsuperior.com.br "Site da DevSuperior"), desenvolvida em Java 21 utilizando o framework Spring Boot. O projeto tem como objetivo principal gerenciar listas de jogos, permitindo operações como consultar, listar e reordenar jogos de maneira eficiente e organizada. Durante o desenvolvimento, foram aplicadas boas práticas e conceitos modernos de programação back-end.

O projeto foi hospedado no Heroku, garantindo acessibilidade pública e permitindo testes em um ambiente de produção simplificado. Para o deploy e testes em produção e desenvolvimento, utilizei o banco de dados PostgreSQL, proporcionando uma solução robusta e eficiente. Já em ambiente local, optamos pelo banco de dados H2 para facilitar o desenvolvimento e a validação inicial do sistema.

Esse projeto representa um aprendizado prático, abordando desde conceitos básicos de APIs REST até a configuração de ambientes para deploy. Ele é ideal para quem deseja explorar soluções completas e organizadas no universo do desenvolvimento back-end.

## 📃 Modelo de domínio
![Modelo de domínio](https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/dslist-model.png)

# 🛠️ Tecnologias utilizadas
- Java
- Spring Boot
- JPA
- Maven
- Heroku para hospedar
- Banco de dados: Postgresql

# 🧪 Como testar o projeto
- Pré-requisito: Postman ou similar.

A aplicação está hospedada no Heroku para não necessitar de clonar o projeto, pelo link:  
👉 https://dslist-course-a179b41ef44c.herokuapp.com

## Endpoint 1: Reordenar jogos em uma lista
- Operação: POST
- URL: 
``` bash 
https://dslist-course-a179b41ef44c.herokuapp.com/lists/2/replacement # (ou 1 no lugar do 2)
```
### Body da requisição (JSON):  
``` json
{
  "sourceIndex": 3,
  "destinationIndex": 1
}
```

## Endpoint 2: Buscar informações de um jogo por ID
- Operação: GET
- URL:
``` bash 
https://dslist-course-a179b41ef44c.herokuapp.com/games/8 # (1 ao 10)
```

## Endpoint 3: Listar os jogos de uma lista específica
- Operação: GET
- URL:
``` bash 
https://dslist-course-a179b41ef44c.herokuapp.com/lists/2/games # (ou 1 no lugar do 2)
```

## Endpoint 4: Consultar todas as listas
- Operação: GET
- URL:
``` bash 
https://dslist-course-a179b41ef44c.herokuapp.com/lists #
```

## Endpoint 5: Consultar todos os jogos
- Operação: GET
- URL:
``` bash 
https://dslist-course-a179b41ef44c.herokuapp.com/games #
```

# 🧙🏼‍♂️️ Autor

Murilo Cristovão Dias

https://www.linkedin.com/in/murilo-cristovao-dias/