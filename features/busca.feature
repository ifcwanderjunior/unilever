#language: pt
#utf-8

@busca
Funcionalidade: Busca
	Eu como cliente da Unilever
	Quero buscar produtos
	Para visualizar mais informações sobre eles

@buscaPositiva
Cenário: Realizar Busca Por Um Produto Valido
  Dado que eu esteja na home do site Unilever
  Quando eu buscar o produto com nome "nome_produto"
  Então devo estar na tela de busca valida

@buscaPositiva
Cenário: Realizar Busca Por Todos os Produtos
  Dado que eu esteja na home do site Unilever
  Quando eu buscar o produto com nome "todos_produtos"
  Então devo estar na tela de busca valida

@buscaPositiva1
Cenário: Validar botão Carregar mais produtos
  Dado que eu esteja na home do site Unilever 
  Quando eu buscar o produto com nome "nome_produto" 
  E validar o botão de carregar mais produtos 
  Então devo estar na tela de busca valida 