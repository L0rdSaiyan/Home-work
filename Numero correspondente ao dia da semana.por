/*
4) Fa�a um Programa que leia um n�mero e exiba o dia correspondente da semana. (1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inv�lido. (2,5pt)

Nome: Jo�o Victor Sales Teixeira
Turma: 1 Inform�tica
*/
programa {
	funcao inicio() {

     caracter num
     
     escreva("Digite um n�mero correspondente ao dia da semana: ")
     leia(num)
     limpa()
    
    escolha(num){
    
    caso'1':
    escreva("O dia � Domingo\n"+
    "O pr�ximo dia ser� Segunda-Feira")
    
    caso'2':
    escreva("O dia � Segunda-Feira\n"+
    "O pr�ximo dia ser� Ter�a-Feira")
    
    caso'3':
    escreva("O dia � Ter�a-Feira\n"+
    "O pr�ximo dia ser� Quarta-Feira")
    
    caso'4':
    escreva("O dia � Quarta-Feira\n"+
    "O pr�ximo dia ser� Quinta-Feira")
    
    caso'5':
    escreva("O dia � Quinta-Feira\n"+
    "O pr�ximo dia ser� Sexta-Feira")
    
    caso'6':
    escreva("O dia � Sexta-Feira\n"+
    "O pr�ximo dia ser� S�bado\n")
    
    caso'7':
    escreva("O dia � S�bado\n"+
    "O proximo dia ser� Domingo")
    
    caso contrario:
    escreva("Inv�lido")
    
    
    
    }
    		
		
	}
}
