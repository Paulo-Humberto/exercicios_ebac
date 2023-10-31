 # language: pt
      Funcionalidade: Login_na_plataforma
      Como aluno do portal ebac
      Quero me autenticar
      Para visualizar minhas tarefas

      Contexto:
      Dado quando o usuario acessar a pagina do portal ebac

      Cenário: Autenticação Válida
      Quando eu digitar o usuario "humberto@ebac.com.br"
      E a senha "humb@123"
      Então deve exibir uma mensagem de boas vindas: "Bem Vindo Humberto"

      Cenário: Autenticação Inexistente
      Quando eu digitar o usuario "aaabbb@ebac.com.br"
      E a senha "ooooooo"
      Então deve exibir uma mensagem de boas vindas: "usuario inexistente"

      Cenário: Autenticação com senha inválida
      Quando eu digitar o usuario "natayane@ebac.com.br"
      E a senha "humb@123"
      Então deve exibir uma mensagem de boas vindas: "usuario ou senha inválida"

      Cenário: Autenticação multiplos usuarios
      Quando eu digitar o usuario <usuario>
      E a senha <senha>
      Então deve exibir a <mensagem> de bem vindo

      exemplos:
      | usuario                   | senha     | mensagem                |
      | "pedro@ebac.com.br"       | "ped@123" | "Bem vindo Pedro"       |
      | "ileis@ebac.com.br"       | "ile@123" | "Bem vindo Ileis"       |
      | "girlene@ebac.com.br"     | "gir@123" | "Beme vindo Girlene"    |
      | "clovis@ebac.com.br"      | "clo@123" | Bem vindo Clovis"       |
      | "joseeduardo@ebac.com.br" | "jos@123" | Bem vindo Jose Eduardo" |

