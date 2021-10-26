/*
 * Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 */
programa{

inclua biblioteca Util --> u

    funcao inicio()
    {
cadeia estado, nome, hobby, resposta, resposta2
inteiro idade

escreva("Qual o seu nome?: ")
leia(nome) 
escreva("Qual o seu hobby?: ")
leia(hobby)
escreva("Quantos anos você tem?: ")
leia(idade)
limpa()
escreva("\n\nOlá, ",nome,"! Você tem ",idade," anos e seu hobby favorito é: ",hobby,"!")
escreva("\n\nComo você está se sentindo hoje, ",nome,"?: ")
leia(estado)

se(estado=="bem" ou estado=="Bem"){
	escreva("Que bom! Fico muito feliz de te ver feliz!")
}senao se(estado=="Mau" ou estado=="mau" ou estado=="Mal" ou estado=="mal"){
	escreva("Puxa, tem algo que eu possa fazer para te deixar feliz?: ")
	leia(resposta)


	se(resposta=="sim")
		escreva("\n\nQue bom, quer ouvir uma piada?: ")
		leia(resposta2)
	

se(resposta2=="sim")
	escreva("\nQual o carro que anuncia a chuva?")
     escreva("\nO Celta Preto!")
}


	






	
}





}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */