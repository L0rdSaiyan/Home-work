/*
1) As Organiza��es Tabajara resolveram dar um aumento de sal�rio aos seus colaboradores e lhe contaram para desenvolver o programa que calcular� os reajustes. Fa�a um programa que recebe o sal�rio de um colaborador e o reajuste segundo o seguinte crit�rio, baseado no sal�rio atual: (2,5pt)
sal�rios at� R$ 280,00 (incluindo) : aumento de 20%
sal�rios entre R$ 280,00 e R$ 700,00 : aumento de 15%
sal�rios entre R$ 700,00 e R$ 1500,00 : aumento de 10%
sal�rios de R$ 1500,00 em diante : aumento de 5% 
Ap�s o aumento ser realizado, informe na tela:
o sal�rio antes do reajuste;
o percentual de aumento aplicado;
o valor do aumento;
o novo sal�rio, ap�s o aumento.

Nome: Jo�o Victor Sales Teixeira
Turma: 1 Inform�tica
*/
programa {
	funcao inicio() {
	real valor1, valor2, valor3
	escreva("Qual o valor do sal�rio do funcion�rio?: ")
	leia(valor1)
	limpa()
	
	se(valor1<=280 e valor1<=280.00){
	valor2=valor1+(20*valor1)/100
	valor3=(20*valor1)/100
	escreva("O sal�rio antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do sal�rio foi de: 20%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O sal�rio atual ser� de: $",valor2+" Reais")
	}senao se (valor1>=281 e valor1<=700 e valor1>=281.00 ou valor1<=700.00)
	{
	    
	valor2=valor1+(15*valor1)/100
	valor3=(15*valor1)/100
	
	escreva("O sal�rio antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do sal�rio foi de: 15%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O sal�rio atual ser� de: $",valor2+" Reais")
	}senao se (valor1>=700 e valor1<=1500 e valor1>=700.00 ou valor1<=1500.00)
	{
	    
	valor2=valor1+(10*valor1)/100
	valor3=(10*valor1)/100
		escreva("O sal�rio antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do sal�rio foi de: 10%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O sal�rio atual ser� de: $",valor2+" Reais")
	
    }senao se (valor1>=1501 ou valor1>=1501.00)
    {
    
    valor2=valor1+(5*valor1)/100
    valor3=(5*valor1)/100
    
    escreva("O sal�rio antes do reajuste era de: $",valor1+" Reais\n")
	escreva("O percentual do aumento do sal�rio foi de: 5%\n")
	escreva("O valor do aumento foi de: ",valor3+" Reais\n")
	escreva("O sal�rio atual ser� de: $",valor2+" Reais")
	
    
}
}
}
	