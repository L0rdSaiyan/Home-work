programa {
	funcao inicio() {
		
		inteiro idade
		real valor
		cadeia nome, resposta
		
		
		escreva("Escreva o nome do cliente: \n")
		leia(nome)
		escreva("Qual a idade do cliente?: \n")
		leia(idade)
		escreva("Qual o valor que o cliente possui em m�os?: ")
		leia(valor)
		limpa()
		se(idade<21){
		escreva("O cliente ",nome+ " n�o pode entrar.")
		}senao se(valor<300){
		escreva("O cliente ",nome+" n�o pode entrar")
		}senao{
		    escreva("O cliente ",nome+" pode entrar.")
		}
		
		
		escreva("\nDeseja consultar os dados do cliente de novo?: ")
		leia(resposta)
		
		se(resposta=="sim"){
		escreva("O nome do cliente �: ",nome)
		escreva("\nA idade do cliente �: ",idade)
		escreva("\nO valor que o cliente possui em m�os �: ",valor+" reais.")
		}	
		se(resposta=="Sim"){
		escreva("O nome do cliente �: ",nome)
		escreva("\nA idade do cliente �: ",idade)
		escreva("\nO valor que o cliente possui em m�os �: ",valor+" reais.")
		}se(resposta=="n�o"){
		    escreva("Ok.")
		}se(resposta=="N�o"){
		    escreva("Ok")
		}se(resposta=="nao"){
		    escreva("Ok.")
		}se(resposta=="Nao"){
		    escreva("Ok")
		}
		
		
		    
		
		    
		    
		
		
		
		
		
		
		
	}
}
