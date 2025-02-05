            #language: pt

            Funcionalidade: Tela de Login
            Como clinte da EBAC-SHOP
            Quero me autenticar
            Para vizualizar meus pedidos

            Contexto:
            Dado que eu acesse a plataforma de autentificação do cliente EBAC-SHOP

            Cenário: Autentificação válida
            Quando eu digitar o usuário "larissa@ebac.com.br"
            E senha "Lariss@2324"
            Então deve exibir uma mensagem de boas vindas "Olá Larissa!"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "laura@ebac.com.br"
            E senha "Lariss@2324"
            Então deve exibir uma mensagemde alerta: "Usuário inexixtente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "larissa@ebac.com.br"
            E senha "lari@568975"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválida"

            Esquema do Cenário: Autenticar multiplos usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibira <mensagem> de sucesso

            Exemplos:
            | usuário               | senha         | mensagem       |
            | "larissa@ebac.com.br" | "Lariss@2324" | "Olá Larissa!" |
            | "pedro@ebac.com.br"   | "pedro@5896"  | "Olá Pedro!"   |
