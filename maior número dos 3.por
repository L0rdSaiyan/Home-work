programa {
	funcao inicio() {
	
	/*
			6)  Fa�a um Programa que leia tr�s n�meros e mostre o maior deles. (2pt)
	*/
	
	inteiro n1, n2, n3
	escreva("Bem-vindo! Este programa l� 3 n�meros e mostra o maior deles.\n")
	escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Digite o terceiro n�mero ")
    leia(n3)
	
	
	
	se(n1>n2 ou n1>n3)
	escreva("\nO maior n�mero � o: ",n1)


	senao se(n2>n1 ou n2>n3)
	escreva("\nO maior n�mero � o: ",n2)
	
	se(n3>n1 ou n3>n2)
	escreva("\nO maior n�mero � o: ",n3)
	
}   
}