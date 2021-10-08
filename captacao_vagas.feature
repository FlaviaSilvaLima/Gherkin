#language: pt-br
#encoding: utf-8


Funcionalidade: Captar candidatos 
Como cliente da plataforma
Eu desejo que seja possível buscar candidatos dentro de determinado perfil
Para colocá-los em meu banco de talentos 

Cenário: Captação válida
Dado que eu acesso o website ou aplicativo
E seleciono a opção de perfis 
Quando realizo busca pelo perfil do usuario "perfil desejado"
Então vejo o resultado da consulta desejada

Cenário: Captação não realizada
Dado que eu acesso o website ou aplicativo
E seleciono a opção de perfis 
Quando realizo busca pelo nome da vaga "perfil desejado"
Então vejo que não existe resultados com os requisitos desejados