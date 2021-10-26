/*
Nome: João Victor Sales Teixeira
Turma: 1 Informática
Data: 22/08/21

Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês,
sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS
e 5% para o sindicato, faça um programa que nos dê: (5pt) 
   a. salário bruto. 
   b. quanto pagou ao INSS. 
   c. quanto pagou ao sindicato. 
   d. o salário líquido. 
   e. calcule os descontos e o salário líquido, conforme a tabela abaixo: 


+ Salário Bruto : R$ 
- IR (11%) : R$ 
- INSS (8%) : R$ 
- Sindicato ( 5%) : R$ 
= Salário Liquido : R$ 


Obs.: Salário Bruto - Descontos = Salário Líquido
*/

programa {
	funcao inicio() {
		
		real vh, ht, sb, ir, inss, syndicate, total, sl
		
		escreva("Quanto você ganha por hora?\n")
		leia(vh)
		
		escreva("quantas horas você trabalhou por mês?\n")
		leia(ht)
		
		sb = vh*ht
		
		escreva("O salário bruto é R$: ",sb)
		
		ir = sb*0.11
		inss = sb*0.08
		syndicate = sb*0.05
		total = ir + inss + syndicate
		sl = sb-total
		
		escreva("\nNo imposto de renda você deverá pagar R$: ",ir)
		
		escreva("\nNo INSS você deverá pagar R$: ",inss)
		
		escreva("\nPro sindicato você deverá pagar R$: ",syndicate)
		
		escreva("\nO salário líquido é de: ",sl)
		
		
	}
}
