# language: pt

Funcionalidade: Configurar_Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher  a quantidade
Para depois inserir no carrinho

Contexto:
Dado quando acessar a página EBAC-SHOP

Cenário: Seleção de cor, tamanho e quantidade. 
Quando eu escolher um produto selecionando a cor e o tamanho do produto
E adiciono a quantidade 
Então deve ser exibido a mensagem: "Deseja adicionar a compra no carrinho"

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu escolher os produtos 
E  adiciona no maximo 10 produto 
Então deve ser exibido a mensagem: "Deseja adicionar a compra no carrinho"

Cenário: Deve permitir apenas 10 produtos por venda 
Quando eu escolher os produtos 
E  adiciona 11 produto 
Então deve ser exibido a mensagem: "não foi possivel adicionar a compra no carrinho verifique a quantidade"

Cenário: Clicar botao Limpar 
Quando eu escolher os produtos conforme meu gosto 
E  clicar no botao limpar 
Então deve ser exibido a mensagem: "não foi possivel adicionar a compra no carrinho. Selecione algum produto para realizar a compra"



