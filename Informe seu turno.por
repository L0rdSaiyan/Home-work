/*
2) Fa�a um Programa que pergunte em que turno voc� estuda. Pe�a para digitar M-matutino ou V-Vespertino ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inv�lido!", conforme o caso. (2,5pt)
Nome: Jo�o Victor Sales Teixeira
Turma: 1 Inform�tica
*/

programa {
	funcao inicio() {
		
		caracter letra, M, V, N
		
		escreva("M-Matutino\n"+
		"V-Vespertino\n"+
		"N-Noturno\n"+
		"Qual seu turno?: ")
		leia(letra)
		
		escolha(letra){
		    
		    caso'M':
		    escreva("Bom dia!")
		    pare
		    
		    caso'm':
		    escreva("Bom dia!")
		    pare
		    
            caso'V':
		    escreva("Boa tarde!")		    
		    pare
		    
		    caso'v':
		    escreva("Boa tarde!")
		    pare
		    
		    
		    caso'N':
		    escreva("Boa noite!")
		    pare
		    
		    caso'n':
		    escreva("Boa noite!")
		    pare
		    
		    caso contrario:
		    escreva("Inv�lido")
		}
		
		
		
	}
}
