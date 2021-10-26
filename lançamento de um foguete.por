/*
 * Isso é um teste de biblioteca aguarde.
 * Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Data: 18/10/2021
 * Horas: 00:47
 */
 programa
{
inclua biblioteca Util --> goku
	
	funcao inicio()
	{
cadeia resposta

escreva("Deseja executar o lançamento do foguete?: ")
leia(resposta)

enquanto(nao(resposta=="Sim" ou resposta=="sim")){
	escreva("Deseja executar o lançamento do foguete?: ")
	leia(resposta)
}

se(resposta=="Sim" ou resposta=="sim"){

para(inteiro contador=10 ; contador>=0 ; contador--){

limpa()
escreva("Faltam ",contador," segundos para o lançamento do foguete! ")
goku.aguarde(1000)	
}
}

limpa()
escreva("\nO foguete foi lançado!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */