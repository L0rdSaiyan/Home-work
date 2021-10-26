/*/*Nome: João Victor Sales Teixeira
 * Turma: 1 Informática
 * Professor: André Wendel Freire Brasil
*/
programa
{
	funcao inicio()
	{

// 1) Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total. (pt 2,5)
 
inteiro litros, cobertura=3, capacidade=18, tamanho, latas
real preco=80.0, total

escreva("Informe o tamanho da área a ser pintada: ")
leia(tamanho)
limpa()
litros=tamanho/cobertura
latas=litros/capacidade
total=latas*preco

escreva("\n\nO tamanho em metros quadrados da área a ser pintada é de: ",tamanho+" metros quadrados.")
escreva("\n\nA quantidade de litros necessária é de: ",litros+" litros.") 

	

se(tamanho<=54){
	escreva("\n\nA quantidade de latas necessárias é de: 1 lata.")
	escreva("\n\nO valor total de todas as latas é de: R$ 80.00 Reais.")
}senao{
	escreva("\n\nA quantidade de latas necessárias é de: ",latas+" latas")
	escreva("\n\nO valor total de todas as latas é de: R$",total+" Reais.")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */