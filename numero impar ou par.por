/*
5) Fa�a um Programa que pe�a um n�mero inteiro e determine se ele � par ou �mpar. (Obrigat�rio o uso da fun��o NOT -> nao)  Dica: utilize o m�dulo operador (resto da divis�o). (2pt)
Nome: Jo�o Victor Sales Teixeira
Turma: 1 Inform�tica
*/
programa {
	funcao inicio() {
		
		inteiro numero
		
		escreva("Digite um n�mero inteiro: ")
		leia(numero)
		
		se(numero%2 == 1){
		    escreva("O n�mero informado � impar.")
		}se(nao(numero%2 ==1)){
		    escreva("O n�mero informado � par.")
		}
	}
}
