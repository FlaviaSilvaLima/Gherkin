#language: pt-br
#encoding: utf-8

Funcionalidade: Cadastro de usuário
    Como um novo usuário do site
    Eu desejo me cadastrar

Cenario: Cadastro concluído com sucesso
 Dado que os dados fornecidos estejam corretos
  Quando quando clicar em concluir o cadastro
  Entao então aparecerá uma mensagem "Cadastro concluido com sucesso!"

Cenario: Cadastro não concluído
 Dado que os dados fornecidos estejam errados
  Quando quando clicar em concluir o cadastro
  Entao então aparecerá uma mensagem "COD626 - Cadastro não foi concluido"