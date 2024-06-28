# Conteineres
Nesta pasta estão os seguintes artefatos:
1. docker-compose.yml
2. Dockerfile
3. application.properties

Caso queira compilar e executar sua aplicação em um conteineres, basta copiar os arquivos 1 e 2 para a pasta raíz da aplicação e copiar o arquivo 3 para a pasta src\resources e substituir o arquivo existente.

**Importante**, caso não queira utilizar SSL basta comentar isso no arquivo 3, comente toda a sessão #SSL Configuration