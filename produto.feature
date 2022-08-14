            #language: pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de algum produto do site EBAC-SHOP

            Esquema do Cenário: Seleções de características 

            Quando eu clicar na opção de cor "red", tamanho "S"  
            E quantidade "4"
            Então deve ser carregado essas opções para a visualização por parte do usuário

            Esquema do Cenário: Quantidade maxima de venda 

            Quando eu escolher comprar 11 produtos 
            Então deve aparecer um alerta “Quantidade maxima de produtos excedida, número maximo é 10"

            Esquema do Cenário: Limpar escolhas

            Quando eu eclicar sob o botão de limpar 
            Então o site deve descartar todas as opções anteriormente selecionadas