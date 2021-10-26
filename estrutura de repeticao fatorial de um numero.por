/*
 * /*Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Professor: André Wendel Freire Brasil
*/
// 4) Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120(2pt)


programa
{
	
	funcao inicio()
	{

    inteiro num, mult=1
    
     escreva("Bem-Vindo(a)! Este Programa recebe um número e mostra o seu fatorial.")  
    escreva("\nInforme um número: ")
    leia(num)

     escreva("\nO fatorial do número é: ")
    enquanto(num>=1){
    	escreva(num+". ")
    	mult=num*mult
    	num--    	
    }
    escreva("= ",mult)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */