programa
{
   funcao inicio()
    {

/*
 * 4) Uma fruteira está vendendo frutas com a seguinte tabela de preços: (pt 2,5)

                                        Até 5 Kg                                         Acima de 5 Kg
Morango                        R$ 2,50 por Kg                               R$ 2,20 por Kg
Maçã                              R$ 1,80 por Kg                               R$ 1,50 por Kg

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
 */
inteiro morango2, maca2
real morango=2.50, maca=1.80, morango_desconto=2.20, maca_desconto=1.50, valor_total_morango, valor_total_maca, valor_total
real morango3=2.20, maca3=1.50, porcentagem

escreva("\n\nQuantos Kg de morango o cliente comprou?: ")
leia(morango2)
escreva("\n\nQuantos Kg de maçã o cliente comprou?: ")
leia(maca2)

se(morango2<=5 e maca2<=5){

valor_total_morango=morango*morango2
valor_total_maca=maca*maca2
valor_total=valor_total_morango+valor_total_maca

escreva("\n\nO valor que o cliente deve pagar pelos morangos é: $",valor_total_morango+" Reais.")
escreva("\n\nO valor que o cliente deve pagar pelas maçãs é: $",valor_total_maca+" Reais.")
escreva("\n\nO valor total da compra do cliente é de: $",valor_total+" Reais.")

}senao se(morango2==6 e maca2==6 ou morango2==7 e maca2==7){

valor_total_morango=morango*morango3
valor_total_maca=maca*maca3
valor_total=valor_total_morango*valor_total_maca
escreva("\n\nO valor que o cliente deve pagar pelos morangos é: $",valor_total_morango+" Reais.")
escreva("\n\nO valor que o cliente deve pagar pelas maçãs é: $",valor_total_maca+" Reais.")
escreva("\n\nO valor total da compra do cliente é de: $",valor_total+" Reais.")

}senao se(morango2>=8 e maca2>=8){

valor_total_morango=(morango2*morango3)
valor_total_maca=(maca2*maca3)
valor_total=valor_total_morango+valor_total_maca
porcentagem=valor_total-(10*valor_total)/100

escreva("\n\nO valor que o cliente deve pagar pelos morangos é: $",valor_total_morango+" Reais.")
escreva("\n\nO valor que o cliente deve pagar pelas maçãs é: $",valor_total_maca+" Reais.")
escreva("\n\nO o cliente comprou mais de 8 Kg em frutas e o valor total passou dos $25.0 Reais. O cliente ganhou um desconto de 10% em sua compra.")
escreva("\n\nO valor total que o cliente deverá pagar é: $",porcentagem+" Reais.")
}





    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */