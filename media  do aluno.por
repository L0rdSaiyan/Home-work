/*
5) Fa�a um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a m�dia alcan�ada por aluno e apresentar: (2pt)
   a) A mensagem "Aprovado", se a m�dia alcan�ada for maior ou igual a sete;
   b) A mensagem "Reprovado", se a m�dia for menor do que sete;
   c) A mensagem "Aprovado com Distin��o", se a m�dia for igual a dez.

Nome: Jo�o Victor Sales Teixeira
Data: 18/08/21
Turma: 1 Inform�tica
*/

programa {
	funcao inicio() {
		
		real n1, n2, media
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		
		escreva("Digite a segunda nota: ")
		leia(n2)
        limpa()
        
        	
 		media =(n1 + n2)/2
		
		se(media>=7){
		escreva("A primeira nota foi: ",n1)
		escreva("\nA segunda nota foi: ",n2)
		escreva("\nA m�dia final �: ",media)
		escreva("\nSitua��o do aluno: Aprovado ")
		}senao se(media<7){
		    escreva("A primeira nota foi: ",n1)
		escreva("\nA segunda nota foi: ",n2)
		escreva("\nA m�dia final �: ",media)
		escreva("\nSitua��o do aluno: Reprovado")
		    
		}senao se(media>=10){
		    escreva("A primeira nota foi: ",n1)
		escreva("\nA segunda nota foi: ",n2)
		escreva("\nA m�dia final �: ",media)
		escreva("\nSitua��o do aluno: Aprovado com distin��o")
		}
		
		
	}
}
