/*
1) As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contaram para desenvolver o programa que calculará os reajustes. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual: (2,5pt)
salários até R$ 280,00 (incluindo) : aumento de 20%
salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
salários de R$ 1500,00 em diante : aumento de 5% 
Após o aumento ser realizado, informe na tela:
o salário antes do reajuste;
o percentual de aumento aplicado;
o valor do aumento;
o novo salário, após o aumento.

Nome: João Victor Sales Teixeira
Turma: 1 Informática
*/
programa {
	funcao inicio() {
	real valor1, valor2, valor3
	escreva("Qual o valor do salário do funcionário?: ")
	leia(valor1)
	limpa()
	
	se(valor1<=280 e valor1<=280.00){
	valor2=valor1+(20*valor1)/100
	valor3=(20*valor1)/100
	escreva("O salário antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do salário foi de: 20%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O salário atual será de: $",valor2+" Reais")
	}senao se (valor1>=281 e valor1<=700 e valor1>=281.00 ou valor1<=700.00)
	{
	    
	valor2=valor1+(15*valor1)/100
	valor3=(15*valor1)/100
	
	escreva("O salário antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do salário foi de: 15%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O salário atual será de: $",valor2+" Reais")
	}senao se (valor1>=700 e valor1<=1500 e valor1>=700.00 ou valor1<=1500.00)
	{
	    
	valor2=valor1+(10*valor1)/100
	valor3=(10*valor1)/100
		escreva("O salário antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do salário foi de: 10%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O salário atual será de: $",valor2+" Reais")
	
    }senao se (valor1>=1501 ou valor1>=1501.00)
    {
    
    valor2=valor1+(5*valor1)/100
    valor3=(5*valor1)/100
    
    escreva("O salário antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do salário foi de: 5%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O salário atual será de: $",valor2+" Reais")
	
    
}
}
}
	