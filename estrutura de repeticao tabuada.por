/*Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Professor: André Wendel Freire Brasil
 * 
 * 5) Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. O usuário deve informar de qual número ele deseja ver a tabuada. (2pt)
A saída deve ser conforme o exemplo abaixo:
Valor de entrada 5:
      5 X 1 = 5
      5 X 2 = 10
      …
      5 X 10 = 50
 */
 programa
{
	funcao inicio()
	{

inteiro numero
escreva("\nBem-Vindo(a)! Este programa mostra a tabuada de qualquer número.")	
escreva("\nInforme um número do qual deseja ver a tabuada: ")
leia(numero)
limpa()

escreva("\nA tabuada do número ",numero+" é :")
para(inteiro vegeta=1 ; vegeta<=10 ; vegeta++){
	escreva("\n",numero+" X ",vegeta+" = ",numero*vegeta)
}
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */