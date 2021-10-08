#language: pt-br
#encoding: utf-8

Funcionalidade: Buscar Vagas
Como usuario da plataforma
Eu desejo buscar vagas de emprego
Para colocá-las em meu filtro de preferência de vagas

Cenário: Busca com sucesso
Dado que o website ou aplicativo
Quando realizo busca pelo nome da vaga "vaga desejada"
Então vejo o resultado da consulta

Cenário: Busca sem sucesso
Dado que o website ou aplicativo
Quando realizo busca pelo nome da vaga "vaga desejada"
Então vejo que não existe resultados para a vaga desejada



