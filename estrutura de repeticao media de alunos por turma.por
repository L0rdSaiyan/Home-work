programa
{
	
	funcao inicio()
	{
/*
 * Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Professor: André Wendel Freire
/*
 * Faça um programa que calcule o número médio de alunos por turma. Para isto, peça a quantidade de turmas e a quantidade de 
 * alunos para cada turma. As turmas não podem ter mais de 40 alunos
 */

inteiro turmas, alunos, media, soma=0, goku

escreva("Informe quantas turmas a sua escola possui: ")
leia(turmas)

goku=turmas
 
enquanto(goku>=1){
	escreva("Quantos alunos existem na ",goku," turma?: ")
	leia(alunos)

enquanto(alunos>40){
	escreva("\n\nAs turmas não podem ter mais de 40 alunos!")
	escreva("\n\nQuantos alunos existem na ",goku+" turma?: ")
	leia(alunos)
}

soma=alunos+soma
goku--
}
escreva("\n\nA média dos alunos é: ",soma/turmas+" alunos por turma.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */