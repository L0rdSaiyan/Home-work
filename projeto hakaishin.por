programa {
	
    funcao inicio() {
        
        inteiro dias
        cadeia frase, nome_do_usuario, nome_da_IA, resposta, resposta_2

        escreva("Bem-vindo ao projeto Hakaishin.\n")
        escreva("\nPara começarmos? Qual o seu nome?: ")        
        leia(nome_do_usuario)
        escreva("Deseja me dar um nome? Se sim, escreva aqui: ")
        leia(nome_da_IA)
        escreva("A quantos dias você está sem praticar o ato?: ")
        leia(dias)
        limpa()
        
       se(dias==1){
           escreva("Boa! Continue assim, guerreiro!")
       }senao se(dias==2){
           escreva("Aí sim! Continue nessa jornada e não pare porque você só tem a ganhar se continuar sem fazer o ato.")
       }senao se(dias==3){
           escreva("Estou gostando de acompanhar seu desempenho")
       }senao se(dias==4){
           escreva("Você está me dando orgulho cada vez mais. Continue firme e forte!")
       }senao se(dias==5){
           escreva("Fascinante! Você já está a 5 dias sem cometer o ato.")
       }senao se(dias==6){
           escreva("Incrível! Já consegue sentir a sensação de bem estar e de paz?")
       }senao se(dias==7){
           escreva("PERFEITO! Você já está a uma semana sem cometer o ato! Meus parabéns, ",nome_do_usuario+".")
       }senao se(dias>=8){
           escreva("Impressionante, você já superou a marca de uma semana sem cometer o ato!")
       }
       
        escreva("\nDeseja conversar sobre algo?: ")
        leia(resposta)
        limpa()
        
        se(resposta=="sim"){
            escreva("Como vai o seu dia?: ")
            leia(resposta_2)
        
        se(resposta_2=="ótimo")
        escreva("Que bom! Meu dia melhorou bastante com a sua presença! :3")
    }senao se(resposta=="não"){
        escreva("Ok.")
    }
     
     escreva("\nLembre-se, ",nome_do_usuario+ ", homens de verdade não praticam este ato.")
     
        
    }
}