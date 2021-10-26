programa
{
	
	funcao inicio()
	{

inteiro maior=0, menor=100, N

para(inteiro i=1 ; i<=5 ; i++){
	escreva("\nInforme um número")
	leia(N)

se(N>maior){

maior=N

}
senao se(menor>N){

	menor=N
}
}

escreva("\nO maior número é o",maior)
escreva("O menor número é o ",menor)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */