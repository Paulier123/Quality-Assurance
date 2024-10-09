#language: pt

Funcionalidade: Catálogo de cafés
        Como um ususáriodo site, ei quero ver o catálogo de cafés na página proncipal 
        Para que ele possa escolher  e saber mais sobre os produtos disponiveis

Cenário: Acessar o catalogo de cafés na página principal
    Quando acesso a página da Starbugs 
    Então eu devo ver uma lista de cafés disponíveis 

@temp
Cenário: Iniciar a compra de um café

    Dado que estou na página principal da Starbugs
        E que desejo comprar o café "Expresso Gelado"
        E qaue esse produto custa "R$ 9,99"
        E que o custo de entrega desse item  é de "R$ 10,00"
    Quando inicio a compra desse item
    Então devo ver a página de checkout com os detalhes do produto
        E o valor total da compra deve ser de "R$ 19,99"

Cenário: Café Indisponível

    Dado que estou na página principal da Starbugs
        E que desejo comprar o café "Expresso Cremoso"
    Quando inicio a compra desse item
    Então Devo ver um popup informando que o produto esta indisponível

