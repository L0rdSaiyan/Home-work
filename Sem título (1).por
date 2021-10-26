/*
6) Faça um Programa que leia três números e mostre o maior deles. (2pt)
*/
programa {
	funcao inicio() {
		
		inteiro n1, n2, n3
		
		escreva("Informe o primeiro número: \n")
		leia(n1)
		escreva("Informe o segundo número: \n")
		leia(n2)
		escreva("Informe o terceiro número: \n")
		leia(n3)
		limpa()
		
		se(n1>n2 e n1>n3){
		    escreva("O maior número é: ",n1)
		}
		
		se(n2>n3 e n2>n1){
		    escreva("O maior número é: ",n2)
		    
		    
		}senao se(n3>n2 e n3>n1){
		    escreva("O maior número é: ",n3)
		}
		


         

	}

	
	
}
