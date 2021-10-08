#language: pt-br
#encoding: utf-8

Funcionalidade: Login
    Como um usuário já cadastrado
    Eu desejo logar no site
    Para poder ter acesso ao conteudo do site

Cenario: Login válido
 Dado que o e-mail e a senha estejam corretos
  Quando quando clicar no botão "Entrar"
  Entao o usuário terá acesso a sua página principado do site
 
Cenario: Login inválido
 Dado que o e-mail e a senha estejam errados
  Quando quando clicar no botão "Entrar"
  Entao aparecerá uma mensagem dizendo "Senha ou usuário invalidos."