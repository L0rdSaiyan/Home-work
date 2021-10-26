/*
 * Este é meu primeiro programa utilizando a biblioteca aguarde.
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
	
cadeia nome, hobby
inteiro idade

escreva("\nOlá, prazer em te conhecer! Meu nome é Tauz!")
escreva("\nQual seu nome: ")
leia(nome)
escreva("Qual o seu hobby favorito ?: ")
leia(hobby)
escreva("Qual a sua idade?: ")
leia(idade)
limpa()
goku.aguarde(1000)
escreva("\n. ")
goku.aguarde(1000)
escreva("\n. .")
goku.aguarde(1000)
escreva("\n . . . ")
goku.aguarde(1000)

escreva("\n\nSeu nome é: ",nome,"! Seu hobby favorito é: ",hobby,"! A sua idade é: ",idade,"!")




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */