/*
4) Faça um Programa que leia um número e exiba o dia correspondente da semana. (1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido. (2,5pt)

Nome: João Victor Sales Teixeira
Turma: 1 Informática
*/
programa {
	funcao inicio() {

     caracter num
     
     escreva("Digite um número correspondente ao dia da semana: ")
     leia(num)
     limpa()
    
    escolha(num){
    
    caso'1':
    escreva("O dia é Domingo\n"+
    "O próximo dia será Segunda-Feira")
    pare

    caso'2':
    escreva("O dia é Segunda-Feira\n"+
    "O próximo dia será Terça-Feira")
    pare
    
    caso'3':
    escreva("O dia é Terça-Feira\n"+
    "O próximo dia será Quarta-Feira")
    pare
    
    caso'4':
    escreva("O dia é Quarta-Feira\n"+
    "O próximo dia será Quinta-Feira")
    pare
    
    caso'5':
    escreva("O dia é Quinta-Feira\n"+
    "O próximo dia será Sexta-Feira")
    pare
    
    caso'6':
    escreva("O dia é Sexta-Feira\n"+
    "O próximo dia será Sábado\n")
    pare
    
    caso'7':
    escreva("O dia é Sábado\n"+
    "O proximo dia será Domingo")
    pare
    
    caso contrario:
    escreva("Inválido")
    
    
    
    }
    		
		
	}
}
