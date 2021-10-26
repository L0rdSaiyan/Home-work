/*
 * Nome: João Victor Sales Teixeira
 * Turma: ! Informática
 * Professor: André Wendel Freire Brasil
 */
programa
{
	funcao inicio()
	{
/*
 * 3) Faça um programa que, dado um conjunto de N números, determine o menor valor, o maior valor e a soma dos valores. (pt 2,5)
 */

inteiro N1, N, maior=0, menor=999999999, soma=0

escreva("Quantos números você deseja analisar?: ")
leia(N1)

enquanto(N1>=1){
	escreva("Informe o ",N1+" número: ")
	leia(N)
	N1--

soma=N+soma

se(N>=maior){

maior=N
	
}

se(N<menor){

menor=N
	
}
}
escreva("\n\nO maior valor é: ",maior)
escreva("\n\nO menor valor é: ",menor)
escreva("\n\nA soma dos números é: ",soma)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */