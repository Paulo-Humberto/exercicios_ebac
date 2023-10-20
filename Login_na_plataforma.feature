# language: pt
Funcionalidade: Login_na_plataforma
Como cliente da EBAC-SHOP
Quero fazer login (autenticação) na plataforma 
Para visualizar meus pedidos

  Esquema do Cenário: Autenticação Válida
    Quando eu digitar <usuario>
    E a <senha>
    Então deve exibir mensagem: "Bem Vindo! Confirme agora seus pedidos"

  Cenário: Autenticação Inválida
    Quando eu digitar <usuario>
    E a <senha>
    Então deve exibir mensagem: "Usuário ou senha Inválidos! Tente novamente"

    Exemplos: 
      | usuario           | senha   | mensagem                                |
      | paulo@ebac.com    | pa@ebac | Bem vindo! confirme agora seus pedidos  |
      | natayane@ebac.com | na@ebac | Bem vindo! confirme agora seus pedidos  |
      | girlene@ebac.com  | gi@ebac | Bem vindo ! confirme agora seus pedidos |

