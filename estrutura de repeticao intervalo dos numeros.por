/*Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Professor: André Wendel Freire Brasil
*/
//Faça um programa que receba dois números inteiros e gere os números inteiros que estão no intervalo compreendido por eles

programa
{
	
	funcao inicio()
	{
         
        inteiro num1, num2
        
        escreva("Bem-Vindo(a)! Este programa recebe dois números e mostra o intervalo entre eles.")
        escreva("\nInforme um número: ")
        leia(num1)
        escreva("Informe um número: ")
        leia(num2)
        limpa()

    escreva("\nOs números informados foram: ",num1+" e ",num2+"\n")
    escreva("\nO intervalo dos números é: \n")
    
        enquanto(num1<num2){
        	escreva(num1+" . ")
        	num1++
        }enquanto(num2<num1){
        	escreva(num2+" . ")
        	num2++
        }
         
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */