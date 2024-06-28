# Explicação do Código Fonte e da Base de Dados
# Introdução
Este projeto é um exemplo para servir como referência no desenvolvimento da atividade final da disciplina.
# Estrutura do Projeto
O projeto é uma aplicação Java Spring Boot, estruturada em um formato modular para facilitar a manutenção e a escalabilidade. Abaixo, detalhamos cada pacote e suas responsabilidades:
# Pacote model
Este pacote contém as classes de modelo que representam as entidades do sistema. As principais classes são:
1. User: Representa um usuário do sistema, com atributos como id, username, password e um conjunto de roles.
2. Role: Representa os diferentes papéis (roles) que um usuário pode ter no sistema.
3. Product: Representa os produtos no inventário, com atributos como id, name, description, price e stockQuantity.
# Pacote repository
Este pacote contém as interfaces que estendem JpaRepository para realizar operações de banco de dados nas entidades. As interfaces principais são UserRepository, RoleRepository e ProductRepository, que fornecem métodos para CRUD (Create, Read, Update, Delete) das respectivas entidades.
# Pacote service
Este pacote contém as classes de serviço que implementam a lógica de negócios do sistema. A classe UserDetailsServiceImpl é responsável por carregar os detalhes do usuário (UserDetails) durante a autenticação.
# Pacote util
Neste pacote, temos a classe JwtUtil, que é responsável por gerar e validar tokens JWT para autenticação. A geração de tokens é feita utilizando a biblioteca jjwt, e os tokens são assinados usando uma chave secreta definida nas configurações da aplicação.
# Configuração da Base de Dados
A base de dados utilizada é o MySQL, e a configuração está definida no arquivo application.properties. As principais configurações incluem a URL do banco de dados, o nome de usuário e a senha. Além disso, o arquivo SQL de inicialização (scripts/mysql_script.sql) cria as tabelas necessárias para a aplicação:
1. Tabela role: Armazena os diferentes papéis dos usuários.
2. Tabela user: Armazena os dados dos usuários.
3. Tabela user_roles: Relaciona usuários aos seus respectivos papéis.
4. Tabela product: Armazena as informações dos produtos no inventário.
