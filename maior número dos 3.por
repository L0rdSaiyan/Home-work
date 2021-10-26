programa {
	funcao inicio() {
	
	/*
			6)  Faça um Programa que leia três números e mostre o maior deles. (2pt)
	*/
	
	inteiro n1, n2, n3
	escreva("Bem-vindo! Este programa lê 3 números e mostra o maior deles.\n")
	escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número ")
    leia(n3)
	
	
	
	se(n1>n2 ou n1>n3)
	escreva("\nO maior número é o: ",n1)


	senao se(n2>n1 ou n2>n3)
	escreva("\nO maior número é o: ",n2)
	
	se(n3>n1 ou n3>n2)
	escreva("\nO maior número é o: ",n3)
	
}   
}