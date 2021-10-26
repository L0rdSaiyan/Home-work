/*
Nome: Jo�o Victor Sales Teixeira
Turma: 1 Inform�tica
Data: 22/08/21

Fa�a um Programa que pergunte quanto voc� ganha por hora e o n�mero de horas
trabalhadas no m�s. Calcule e mostre o total do seu sal�rio no referido m�s,
sabendo-se que s�o descontados 11% para o Imposto de Renda, 8% para o INSS
e 5% para o sindicato, fa�a um programa que nos d�: (5pt) 
   a. sal�rio bruto. 
   b. quanto pagou ao INSS. 
   c. quanto pagou ao sindicato. 
   d. o sal�rio l�quido. 
   e. calcule os descontos e o sal�rio l�quido, conforme a tabela abaixo: 


+ Sal�rio Bruto : R$ 
- IR (11%) : R$ 
- INSS (8%) : R$ 
- Sindicato ( 5%) : R$ 
= Sal�rio Liquido : R$ 


Obs.: Sal�rio Bruto - Descontos = Sal�rio L�quido
*/

programa {
	funcao inicio() {
		
		real vh, ht, sb, ir, inss, syndicate, total, sl
		
		escreva("Quanto voc� ganha por hora?\n")
		leia(vh)
		
		escreva("quantas horas voc� trabalhou por m�s?\n")
		leia(ht)
		
		sb = vh*ht
		
		escreva("O sal�rio bruto � R$: ",sb)
		
		ir = sb*0.11
		inss = sb*0.08
		syndicate = sb*0.05
		total = ir + inss + syndicate
		sl = sb-total
		
		escreva("\nNo imposto de renda voc� dever� pagar R$: ",ir)
		
		escreva("\nNo INSS voc� dever� pagar R$: ",inss)
		
		escreva("\nPro sindicato voc� dever� pagar R$: ",syndicate)
		
		escreva("\nO sal�rio l�quido � de: ",sl)
		
		
	}
}
