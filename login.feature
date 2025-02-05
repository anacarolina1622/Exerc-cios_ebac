            #Language: pt

            Funcionalidade: Escolher Produtos
            Como cliente da EBAC-SHOP
            Quero escolher a propiedade de um produto de acordo com o tamanho, cor e quantidade
            Para depois inserir no carrinho

            Cenário: Propriedade do Produto
            Dado que eu escolha a propriedade de um produto
            Quando eu digitar a "cor, tamanho e quantidade"
            E salvar
            Então deve exibir uma mensagem de "produto adicionado no carrinho"

            Cenário: Quantidade do Produto
            Dado que eu escolha a quantidade do produto
            Quando eu selecionar "10 itens"
            E salvar
            Então deve exibir uma mensagem de "adicionado no carrinho"

            Cenário: Botão de limpar
            Dado que eu escolha o botão de limpar
            Quando selecionado os produtos
            E limpar os itens selecionados
            Então deve voltar a pagina inicial

            Esquema do Cenário: Autenticar multiplos produtos
            Quando eu digitar a <propriedade do produto>
            E selecionar <itens>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | propiedade do produto      | itens  | mensagem                         |
            | "cor, tamanho, quantidade" | " 10 " | "produto adicionado no carrinho" |


