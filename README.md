# Senac_Ep1

Arquivo ep1.py contém o código python que realiza:
-a conexão com um client MongoDB;
-realiza uma requisição a uma url
  -esta url é uma API que retornar em formato json informações de produtos
  -esta url somente fica disponível após "subir" um container (Docker) do spreecommerce
  -a url necessita de um token de autenticação para retornar os dados
-armazena a data e hora atuais (incluíndo o formato timestamp)
-realiza a leitura das informações retornadas na requisição
  -estrutura as informações retornadas acrescentando a data e hota, timestamp e um identificador único
-realiza a inclusão das informações no MongoDB

Obs.: 
