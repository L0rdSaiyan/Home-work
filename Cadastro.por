programa {
	funcao inicio() {

      inteiro rg, cpf
      cadeia nome, resposta

     escreva("Digite seu nome: ")
     leia(nome)
     escreva("\nInforme seu RG (Registro Geral): ")
     leia(rg)
     escreva("\nInforme seu CPF (Cadastro de pessoa f�sica): ")
     leia(cpf)
     limpa()
     
     escreva("Cadastro conclu�do!")
     escreva("\nDeseja consultar seus dados?: ")
     leia(resposta)
     
     se(resposta=="sim"){
     escreva("O seu nome �: ",nome)
     escreva("\nO seu RG �: ",rg)
     escreva("\nO seu CPF �: ",cpf)
     }
     
     
     
	}
}
