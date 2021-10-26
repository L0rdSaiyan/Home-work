/*
2) Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso. (2,5pt)
Nome: João Victor Sales Teixeira
Turma: 1 Informática
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
		    escreva("Inválido")
		}
		
		
		
	}
}
