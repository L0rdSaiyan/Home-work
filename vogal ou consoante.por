/*
7) Fa�a um Programa que verifique se uma letra digitada � vogal ou consoante. (2pt)
Nome: Jo�o Victor Sales Teixeira
Turma: 1 Inform�tica
*/
programa {
	funcao inicio() {
		
		caracter letra
		
		escreva("\nEste programa l� uma letra e diz se ela � vogal ou consoante.")
		escreva("\nDigite uma letra: ")
		leia(letra)
		
		se(letra=='a' ou letra=='e' ou letra=='i' ou letra=='o' ou letra=='u'){
		    escreva("Esta letra � uma vogal.")
		}senao{
		    escreva("Esta letra � uma consoante ou � um caractere inv�lido.")
		}
		
	}
}
