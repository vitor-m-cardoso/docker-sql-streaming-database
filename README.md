# Boas-vindas ao repositório do projeto _Streamingfy_

## Entregáveis

<details>
  <summary><strong>O que foi desenvolvido:</strong></summary>

## Modelagem - Usuários e Planos

- Criação das tabelas `plans`, `users` e adição de valores;
- _Queries_ que retornam:
  - O nome e email dos usuários;
  - O nome e email dos usuários ativos;
  - O nome e data de nascimento dos usuários ativos, que nasceram à partir de 1990;
  - O nome, email e plano dos usuários.
    - Informações ordenadas pelo nome da pessoa em ordem alfabética.
  - Planos com o total de pessoas vinculadas.
    - Informações ordenadas pelo plano em ordem alfabética.
- _Query_ para atualizar dados da tabela `users`;
- _Query_ para remover o plano trimestral.

## Modelagem - Artistas e Albuns

- Criação das tabelas `artists`, `albums` e adição de valores;
- _Queries_ que retornam:
  - O nome e ano de lançamento de um álbum, junto com o nome do artista;
  - O nome dos artistas e a respectiva quantidade de álbuns que cada um possui;
  - O nome dos artistas que possuem pelo menos três álbuns cadastrados;
  - O Nome dos artistas e seus respectivos álbuns.
- _Query_ para remover álbuns lançados entre 1970 e 1979.

## Modelagem - Músicas

- Criação da tabela `songs` e adição de valores;
- _Queries_ que retornam:
  - Os títulos das músicas do álbum `Thriller`;
  - As músicas que possuem no máximo 4 minutos de duração;
  - O nome das músicas que possuem entre 5 e 8 minutos de duração, juntamente com o título do álbum;
  - O nome do artista, seus álbuns e suas respectivas músicas;
  - O nome dos álbuns e a soma da duração de todas as suas músicas, em segundos;
  - O nome dos artistas e a quantidade de músicas feitas por eles.

## Modelagem - Histórico de reprodução

- Criação da tabela `history_play_songs` e adição de valores;
- _Queries_ que retornam:
  - O nome dos usuários e a quantidade de músicas reproduzidas por eles;
  - O nome dos álbuns e a quantidade de músicas reproduzidas daquele álbum;
  - O nome do artista e a quantidade de músicas reproduzidas da pessoa.

## Modelagem - Controle de seguidores

- Criação da tabela `artists_followers` e adição de valores;
- _Queries_ que retornam:
  - O nome dos usuários e o total de artistas que eles seguem;
  - O nome do artista com mais seguidores;
  - O nome do artista e o total de seguidores que ele possui.

</details>

<details>
  <summary><strong>Habilidades:</strong></summary>

- Utilizar a linguagem de consulta estruturada (`Structured Query Language - SQL`);
- Utilizar _SQL_ para: **criar** um banco de dados e suas respectivas tabelas;
- Utilizar _SQL_ para: **inserir**, **alterar**, **deletar** e **pesquisar** dados;
- Utilizar _SQL_ para: **relacionar tabelas** dentro do banco de dados;
- Utilizar _SQL_ para: aplicar os conceitos de **chaves primárias** (`Primary Key`) e **estrangeiras** (`Foreign Key`);
- **Extrair** dados de várias tabelas que possuem relacionamentos;
- **Ordenar** e limitar dados através de consultas _SQL_;
- **Agrupar** e filtrar dados dentro destes grupos em consultas _SQL_.

</details>

## Objetivo

- Construir um banco de dados, suas respectivas tabelas e queries para inserção, alteração, remoção e pesquisa de dados;
- O caso de uso é um aplicativo de Streaming de músicas! Neste aplicativo, os usuários podem ouvir suas músicas favoritas, seguir artistas e ter acesso ao histórico de músicas reproduzidas;
- As tabelas estão representadas no diagrama abaixo:

| ![Diagrama do banco streamingfy](/images/diagrama_completo.png) |
| :-------------------------------------------------------------: |
|                  Diagrama do banco Streamingfy                  |
