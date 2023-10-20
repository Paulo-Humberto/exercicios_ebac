# language: pt
Funcionalidade: tela-cadastro-checkout
Como cliente da EBAC-SHOP 
Quero concluir meu cadastro 
Para finalizar minha compra 

Contexto:
Dado eu entrar na plataforma EBAC-SHOP efetuar login

Cenário: cadastro-obrigatorio
Quando  preencher todos dados obrigátorio
E e preencher os campos que contém marcação
Então exibir a seguinte mensagem:"dados preenchidos corretamente!"

Cenário: e-mail inválidos
Quando  preencher todos os campos 
E colocar e-mail com formato inválido 
Entao deve exibir a seguinte mensagem:"dados incorretos, digite novamente!"

Cenário: campos vazios 
Quando preencher os campos 
E esquecer algum campo em branco 
Entao exibir seguinte mensagem:"Preencha os campos vazios para continuar..."

