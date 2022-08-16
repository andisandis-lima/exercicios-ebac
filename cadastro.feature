            #language: pt

            Funcionalidade: Tela de Cadastro - Checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do site EBAC-SHOP

            Cenário: Campos com asterisco são obrigatórios

            Quando eu digitar <nome>, <sobrenome>, <país>, <endereço>, <cidade>, <CEP>, <telefone>
            E <email>
            Então o cadastro deve ser efetuado com sucesso

            Cenário: Email com formato inválido

            Quando eu digitar <email>
            Então a página deve lançar o erro de "email com formato inválido"

            Esquema do Cenário: Campos Vazios

            Quando eu deixar o campo <nome> em branco
            Então a página deve lançar o alerta "Campo vazio"

            Exemplos:
            | nome       | sobrenome | país     | endereço                  | cidade     | CEP         | telefone        | email           |
            | "Anderson" | "Lima"    | "Brasil" | "Rua A, Jardim Ana Paula" | "Bertioga" | "11250-000" | "13 99999-0000" | "and@ebac.com"  |
            | "Anderson" | "Lima"    | "Brasil" | "Rua A, Jardim Ana Paula" | "Bertioga" | "11250-000" | "13 99999-0000" | "andd@ebac.com" |
