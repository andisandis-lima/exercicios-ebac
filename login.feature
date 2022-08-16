            #language: pt

            Funcionalidade: Login na Plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do site EBAC-SHOP

            Cenário: Autenticação com dados válidos

            Quando eu digitar <usuario>
            E a <senha>
            Então deve haver um direcionamento para a tela de checkout

            Esquema do Cenário: Autenticação com dado inválido

            Quando eu digitar <usuario>
            E a <senha>
            Então deve haver um alerta “Usuário ou senha inválidos"

            Exemplos:
            | usuario             | senha    |
            | "anderson@ebac.com" | "123456" |
            | "anderson@ebac.com" | "112345" |