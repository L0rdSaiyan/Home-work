/*
5) Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar: (2pt)
   a) A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
   b) A mensagem "Reprovado", se a média for menor do que sete;
   c) A mensagem "Aprovado com Distinção", se a média for igual a dez.

Nome: João Victor Sales Teixeira
Data: 18/08/21
Turma: 1 Informática
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
		escreva("\nA média final é: ",media)
		escreva("\nSituação do aluno: Aprovado ")
		}senao se(media<7){
		    escreva("A primeira nota foi: ",n1)
		escreva("\nA segunda nota foi: ",n2)
		escreva("\nA média final é: ",media)
		escreva("\nSituação do aluno: Reprovado")
		    
		}senao se(media>=10){
		    escreva("A primeira nota foi: ",n1)
		escreva("\nA segunda nota foi: ",n2)
		escreva("\nA média final é: ",media)
		escreva("\nSituação do aluno: Aprovado com distinção")
		}
		
		
	}
}
