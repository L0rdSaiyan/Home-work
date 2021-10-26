programa {
	funcao inicio() {

      inteiro rg, cpf
      cadeia nome, resposta

     escreva("Digite seu nome: ")
     leia(nome)
     escreva("\nInforme seu RG (Registro Geral): ")
     leia(rg)
     escreva("\nInforme seu CPF (Cadastro de pessoa física): ")
     leia(cpf)
     limpa()
     
     escreva("Cadastro concluído!")
     escreva("\nDeseja consultar seus dados?: ")
     leia(resposta)
     
     se(resposta=="sim"){
     escreva("O seu nome é: ",nome)
     escreva("\nO seu RG é: ",rg)
     escreva("\nO seu CPF é: ",cpf)
     }
     
     
     
	}
}
