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

            Exemplos:
            | usuario       | senha    |
            | "anderson123" | "123456" |
            | "gabriel632"  | "892818" |

            Esquema do Cenário: Autenticação com dado inválido

            Quando eu digitar <usuario>
            E a <senha>
            Então deve haver um alerta “Usuário ou senha inválidos"

            Exemplos:
            | usuario       | senha    |
            | "anderson123" | "112345" |
            | "gabrael632"  | "892819" |