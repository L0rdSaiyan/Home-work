programa {
	
    funcao inicio() {
        
        inteiro dias
        cadeia frase, nome_do_usuario, nome_da_IA, resposta, resposta_2

        escreva("Bem-vindo ao projeto Hakaishin.\n")
        escreva("\nPara come�armos? Qual o seu nome?: ")        
        leia(nome_do_usuario)
        escreva("Deseja me dar um nome? Se sim, escreva aqui: ")
        leia(nome_da_IA)
        escreva("A quantos dias voc� est� sem praticar o ato?: ")
        leia(dias)
        limpa()
        
       se(dias==1){
           escreva("Boa! Continue assim, guerreiro!")
       }senao se(dias==2){
           escreva("A� sim! Continue nessa jornada e n�o pare porque voc� s� tem a ganhar se continuar sem fazer o ato.")
       }senao se(dias==3){
           escreva("Estou gostando de acompanhar seu desempenho")
       }senao se(dias==4){
           escreva("Voc� est� me dando orgulho cada vez mais. Continue firme e forte!")
       }senao se(dias==5){
           escreva("Fascinante! Voc� j� est� a 5 dias sem cometer o ato.")
       }senao se(dias==6){
           escreva("Incr�vel! J� consegue sentir a sensa��o de bem estar e de paz?")
       }senao se(dias==7){
           escreva("PERFEITO! Voc� j� est� a uma semana sem cometer o ato! Meus parab�ns, ",nome_do_usuario+".")
       }senao se(dias>=8){
           escreva("Impressionante, voc� j� superou a marca de uma semana sem cometer o ato!")
       }
       
        escreva("\nDeseja conversar sobre algo?: ")
        leia(resposta)
        limpa()
        
        se(resposta=="sim"){
            escreva("Como vai o seu dia?: ")
            leia(resposta_2)
        
        se(resposta_2=="�timo")
        escreva("Que bom! Meu dia melhorou bastante com a sua presen�a! :3")
    }senao se(resposta=="n�o"){
        escreva("Ok.")
    }
     
     escreva("\nLembre-se, ",nome_do_usuario+ ", homens de verdade n�o praticam este ato.")
     
        
    }
}