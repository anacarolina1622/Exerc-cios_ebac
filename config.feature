            #language: pt

            Funcionalidade: Tela de Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de cadastro

            Cenário: Cadastro Válido
            Quando eu informa usuário ou e-mail "alana@ebac.com.br"
            E todos os compos obrogatório "com asterisco"
            Então deve acessar a mensagem "cadastro concluído"

            Cenário: E-mail Inválido
            Quando eu informar email "leidaalana@ebac.com.br"
            E senha "Alan@87235"
            Então deve aparecer uma mensagem de erro "e-mail inválido"

            Cenário: Cadastro Incompleto
            Quando preencher com todos os dados
            E faltar algum campo
            Então deve exibri uma mensagem de alerta "cadastro imcompleto"

            Esquema do Cenário: Autenticar multiplos cadastro
            Quando eu digitar o <usuario ou e-mail>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | e-mail               | senha         | mensagem             |
            | "alana@ebac.com.br"  | "Alan@87235"  | "cadastro concluído" |
            | "emilia@ebac.com.br" | "Emili@59426" | "cadastro concluído" |