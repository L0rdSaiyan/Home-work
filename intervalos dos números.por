programa
{
	
	funcao inicio()
	{


       //Faça um programa que receba dois números inteiros e gere os números inteiros que estão no intervalo compreendido por eles.
      /*
       * Nome: João Victor Sales Teixeira
       * Turma: 1 Informática
       * Professor: André Wendel Freire Brasil
       * Data: 09/10/2021
       */


     inteiro n1, n2 

     escreva("\nBem-Vindo(a), Usuário(a)!, este programa recebe dois números e mostra os números nos seus intervalos.")
     escreva("\nInforme o primeiro número: ")
     leia(n1)
     escreva("Informe o segundo número: ")
     leia(n2)
   

   se(n1<n2){
     escreva("O intervalo dos números ",n1+" até o número ",n2+" é: ") 	
     }
     enquanto(n1<n2){
     	escreva("\n",n1++)
     }
     se(n2<n1){
     	escreva("O intervalo dos números ",n2+" até o número ",n1+" é: ")
     }
     enquanto(n2<n1){
     	escreva("\n",n2++)
     }
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */