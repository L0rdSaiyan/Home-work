/*Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Professor: André Wendel Freire Brasil
  */
//3) Faça um programa que leia 5 números e informe o maior número.(2pt)
programa
{
	funcao inicio()
    {
inteiro num1, num2, num3, num4, num5
escreva("Informe o primeiro número: ")
leia(num1)
escreva("Informe o segundo número: ")
leia(num2)
escreva("Informe o terceiro número: ")
leia(num3)
escreva("Informe o quarto número: ")
leia(num4)
escreva("Informe o quinto número: ")
leia(num5)
limpa()
se(num1>num2 e num1>num3 e num1>num4 e num1>num5){
    escreva("O maior número é o número ",num1)
}senao se(num2>num1 e num2>num3 e num2>num4 e num2>num5){
    escreva("O maior número é o número: ",num2)
}senao se(num3>num1 e num3>num2 e num3>num4 e num3>num5){
    escreva("O maior número é o número: ",num3)  
    }senao se(num4>num1 e num4>num2 e num4>num3 e num4>num5){
        escreva("O maior número é o número :",num4)
}senao se(num5>num1 e num5>num2 e num5>num3 e num5>num4){
    escreva("O maior número é o número ",num5)
}

            }


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */