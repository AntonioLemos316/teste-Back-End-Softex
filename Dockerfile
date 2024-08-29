# Imagem oficial que será utilizada
FROM mysql:8.0

# Copiando os scripts de bd.sql e os inicializando
COPY ./bd.sql /docker-entrypoint-initdb.d/

# Indicando a porta 3306
EXPOSE 3306

# A senha para conexão
ENV MYSQL_ROOT_PASSWORD='123'