
/*Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Professor: André Wendel Freire Brasil
*/

  //Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.(2pt)


programa
{
		funcao inicio()
	{

   real nota

escreva("\nInforme uma nota entre zero e dez: ")
     leia(nota)
   	limpa()
   enquanto(nao(nota>=0 e nota<=10)){

escreva("\nNOTA INVÁLIDA! INFORME UMA NOTA VÁLIDA ENTRE ZERO E DEZ: ")
escreva("\nInforme uma nota entre zero e dez: ")
leia(nota)
   limpa()
   }

      se(nota>=0 e nota<=10){
      	escreva("A nota é válida. A nota digitada foi: ",nota)
      }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */