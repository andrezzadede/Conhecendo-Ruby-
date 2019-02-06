# Nesse projeto você simulara o ato de escolher e comprar um produto em um mercado.

# 1- No arquivo produto.rb, cire uma classe chamada Produto com os atributos: nome e preço

# 2- No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada recebe como atributo uma instancia da classe Produto(com o nome de produto)

# Dentro da classe, crie um método chamado comprar que imprime a seguinte frase: "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"

# 3- No arquivo app.rb crie uma instancia da classe Produto e adicione valores aos atributos nomes e preco
# Depois,, inicie uma instancia da classe Mercado passando como atributo a instancia da classe Produto e para finalziar execute o método comprar

class Produto
    attr_accessor :nome, :preco
end