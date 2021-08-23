 /*4) Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius. C = (5 * (F-32) / 9). (1pt)
 */
 
 programa {

	funcao inicio() {
		real celsius ,farenheit
		
		escreva("Digite a temperatura em farenheit: ")
        leia(farenheit)
        
        celsius=5*(farenheit-32)/9
        escreva("A temperatura em celsius é = ",celsius)
        
	}
}
