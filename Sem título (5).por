/*
3) Fa�a um Programa que leia tr�s n�meros e mostre-os em ordem decrescente. (2,5pt)
*/
programa {
	funcao inicio() {
		
		
		inteiro a, b, c


   escreva("\nDigite o primeiro n�mero: ")
   leia(a)
   escreva("\nDigite o segundo n�mero: ")
   leia(b)
   escreva("Digite o terceiro n�mero: ")
   leia(c)
   limpa()


se(a>b){
se(b>c){
escreva("A ordem decrescente dos n�meros �: ",a, b, c)
}senao{
escreva("A ordem decrescente dos n�meros �: ",c,a,b)
}

}senao{
 se(b>c)
     se(a>c)
escreva("A ordem decrescente dos n�meros �: ",b, a, c)

    
senao{

escreva("A ordem decrescente dos n�meros �: ",b, c, a)

    
}senao{
escreva("A ordem decrescente dos n�meros �: ",c, b, a)
}
		
	}
}

}