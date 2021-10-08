#language: pt-br
#encoding: utf-8

Funcionalidade: Ativação do acompanhamento do processo seletivo
    Os usuários já cadastrados que queiram ativar as notificações para acompanhar seus processos

Cenario: Ativar notificação de um processo inscrito
 Dado que o usuário esteja inscrito em um processo seletivo
  Quando quando ele entrar no menu e ir em ativar notificação
  Entao ele receberá notificações em seu e-mail e aplicativo
 
 Cenario: Ativar notificação de um processo não inscrito
  Dado que o usuário não esteja inscrito em um processo seletivo
   Quando quando ele entrar no menu e ir em ativar notificação
   Entao não aparecerá nenhuma opção para a ativação