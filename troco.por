programa {
	funcao inicio() {
		
		real valor_da_mercadoria, valor_que_o_cliente_possui, troco
		
		escreva("\nQual o valor da mercadoria que o cliente deseja comprar?: ")
		leia(valor_da_mercadoria)
		escreva("Qual o valor que o cliente possui: ")
		leia(valor_que_o_cliente_possui)
		
		troco=valor_que_o_cliente_possui - valor_da_mercadoria
		
		escreva("O troco será de: ",troco+" reais")
		
		
	}
}
