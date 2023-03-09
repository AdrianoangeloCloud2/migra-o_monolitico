# PoC - Refatorando a arquitetura Monolítica 
Arquitetura desenvolvida para migrar a arquitetura monolítica para um modelo de Cloud Pública
Aqui é possível localizar arquivos desenvolvidos em YAML para criarmos arquitetura como código.
Está PoC demonstrou como adicionar as mais diferentes peças da AWS em uma arquitetura que está sendo refatorada para o ambiente de nuvem, na arquitetura que está disponível no repo, temos um Load Balance com WAF para proteção de ataques DDoS e injection no banco de dados. 
Um Autoscaling group criado para adicionar as instâncias de aplicação no ambiente. 
Um Cache hit Elastic Cache atuando como concentrador de chamadas no banco de dados e um roteador para novas consultas.
Dois bancos de dados RDS com o foco de armazenar os dados de login do nosso cliente e os dados da ordem de serviço que ele adquirir. 
