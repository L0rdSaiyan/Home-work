/*
3) Faça um Programa que leia três números e mostre-os em ordem decrescente. (2,5pt)
*/
programa {
	funcao inicio() {
		
		
		inteiro a, b, c


   escreva("\nDigite o primeiro número: ")
   leia(a)
   escreva("\nDigite o segundo número: ")
   leia(b)
   escreva("Digite o terceiro número: ")
   leia(c)
   limpa()


se(a>b){
se(b>c){
escreva("A ordem decrescente dos números é: ",a, b, c)
}senao{
escreva("A ordem decrescente dos números é: ",c,a,b)
}

}senao{
 se(b>c)
     se(a>c)
escreva("A ordem decrescente dos números é: ",b, a, c)

    
senao{

escreva("A ordem decrescente dos números é: ",b, c, a)

    
}senao{
escreva("A ordem decrescente dos números é: ",c, b, a)
}
		
	}
}

}