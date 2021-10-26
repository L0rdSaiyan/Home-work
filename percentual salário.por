programa {
	funcao inicio() {
	real valor1, valor2, valor3
	escreva("Qual o valor do salário do funcionário?: ")
	leia(valor1)
	
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
	    
	valor2=valor1+(5*valor1)/100
	escreva("O salário atual será de: $",valor2+" Reais")
	
	
    }senao se (valor1>=1501 ou valor1>=1501.00)
    {
    
    valor2=valor1+(5*valor1)/100
    escreva("O salário atual será de: $",valor2+" Reais")
    
}
}
}