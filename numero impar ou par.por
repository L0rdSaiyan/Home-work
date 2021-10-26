/*
5) Faça um Programa que peça um número inteiro e determine se ele é par ou ímpar. (Obrigatório o uso da função NOT -> nao)  Dica: utilize o módulo operador (resto da divisão). (2pt)
Nome: João Victor Sales Teixeira
Turma: 1 Informática
*/
programa {
	funcao inicio() {
		
		inteiro numero
		
		escreva("Digite um número inteiro: ")
		leia(numero)
		
		se(numero%2 == 1){
		    escreva("O número informado é impar.")
		}se(nao(numero%2 ==1)){
		    escreva("O número informado é par.")
		}
	}
}
