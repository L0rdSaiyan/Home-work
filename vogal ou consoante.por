/*
7) Faça um Programa que verifique se uma letra digitada é vogal ou consoante. (2pt)
Nome: João Victor Sales Teixeira
Turma: 1 Informática
*/
programa {
	funcao inicio() {
		
		caracter letra
		
		escreva("\nEste programa lê uma letra e diz se ela é vogal ou consoante.")
		escreva("\nDigite uma letra: ")
		leia(letra)
		
		se(letra=='a' ou letra=='e' ou letra=='i' ou letra=='o' ou letra=='u'){
		    escreva("Esta letra é uma vogal.")
		}senao{
		    escreva("Esta letra é uma consoante ou é um caractere inválido.")
		}
		
	}
}
