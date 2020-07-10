
# RedisCacheDemo

### Visão geral do projeto
Exemplo simples de como implementar cache com o Redis.

### Pré-requisitos
* Redis
* MS SQL Server 
* VS Code
* dotnet add package Microsoft.Extensions.Caching.Redis --version 2.2.0
* dotnet add package System.Data.SqlClient --version 4.8.1
* dotnet add package Dapper --version 2.0.35

### Como utilizar
1. Execute o script db_script/create_database_table_inserts.sql no banco de dados SQL Server
2. Abra o projeto no VS Code
3. Configure usuário e senha do banco de dados SQL Server no arquivo appsettings.json
4. Abra o prompt de comando e executar o comando do VS Code abaixo:
```
dotnet run
```
5. Abra um navegador e acesse a URL http://localhost:5000/api/RedisTest

O código esta configurando o cache com uma duração de 2 minutos, pode-se testar o cache fazendo alterações nas cotações no banco de dados e verificando pela URL o delay de 2 min para atualizar os dados.

**Importante:** recomendo fortemente que seja utilizadas instalações locais do Redis e Sql Server utilizando container Docker, caso você for utilizar uma instalação em outra máquina, é necessário alterar as configurações.
