programa
{
	
	funcao inicio()
	{


/*
 * Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. O usuário deve informar de qual número ele deseja ver a tabuada. (2pt)
A saída deve ser conforme o exemplo abaixo:
Valor de entrada 5:
      5 X 1 = 5
      5 X 2 = 10
      …
      5 X 10 = 50
 */

 inteiro num


 escreva("De qual número você deseja ver a tabuada?: ")
 leia(num)
 

para(inteiro tabuada=1; tabuada<=10; tabuada++)


escreva("\n",num+" X ",tabuada+" = ",num*tabuada)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */