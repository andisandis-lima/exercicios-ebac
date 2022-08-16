            #language: pt

            Funcionalidade: Tela de Cadastro - Checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do site EBAC-SHOP

            Esquema do Cenário: Campos com asterisco são obrigatórios

            Quando eu digitar <nome>, <sobrenome>, <país>, <endereço>, <cidade>, <CEP>, <telefone>
            E <email>
            Então o cadastro deve ser efetuado com sucesso

            Exemplos:
            | nome       | sobrenome | país     | endereço                       | cidade     | CEP         | telefone        | email              |
            | "Anderson" | "Lima"    | "Brasil" | "Rua A, Jardim Ana Paula"      | "Bertioga" | "11250-000" | "13 99999-0000" | "and@ebac.com"     |
            | "Jose"     | "Arruda"  | "Brasil" | "Rua Norberto Camargo, Centro" | "Guaruja"  | "11292-300" | "13 98888-0000" | "josearr@ebac.com" |
            | "Emerson"  | "Costa"   | "Brasil" | "Rua Joao da Cruz, Santa Cruz" | "Santos"   | "12002-900" | "13 98888-5555" | "emerson@ebac.com" |

            Cenário: Email com formato inválido

            Quando eu digitar "anderson.lima@@.com"
            Então a página deve lançar o erro de "email com formato inválido"

            Esquema do Cenário: Campos Vazios

            Quando eu deixar o campo do Nome em branco
            Então a página deve lançar o alerta "Campo vazio"

