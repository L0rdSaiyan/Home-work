/*
Nome: João Victor Sales Teixeira
Data: 18/08/21
Turma: 1 Informática
*/

programa {
	funcao inicio() {
	    real mb, mbps, resultado
	    
	    escreva("Qual o tamanho do arquivo em MB para download?: ")
		leia(mb)
		
		escreva("Qual a velocidade do link da internet em Mbps?: ")
		leia(mbps)
		
		resultado = (mb/mbps)/60
		
		escreva("O tempo de download será: ",resultado)
	}
}
