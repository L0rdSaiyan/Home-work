/*
6) Fa�a um Programa que leia tr�s n�meros e mostre o maior deles. (2pt)
*/
programa {
	funcao inicio() {
		
		inteiro n1, n2, n3
		
		escreva("Informe o primeiro n�mero: \n")
		leia(n1)
		escreva("Informe o segundo n�mero: \n")
		leia(n2)
		escreva("Informe o terceiro n�mero: \n")
		leia(n3)
		limpa()
		
		se(n1>n2 e n1>n3){
		    escreva("O maior n�mero �: ",n1)
		}
		
		se(n2>n3 e n2>n1){
		    escreva("O maior n�mero �: ",n2)
		    
		    
		}senao se(n3>n2 e n3>n1){
		    escreva("O maior n�mero �: ",n3)
		}
		


         

	}

	
	
}
