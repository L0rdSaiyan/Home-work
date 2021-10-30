/*Nome: João Victor Sales Teixeira
 * Data: 26/10/2021
 * Projeto pessoal com sistema de login e senha, estrutura condicional, estrutura de repetição e biblioteca. 
 * "Lançamento de um foguete"
 */
programa
{
  inclua biblioteca Sons --> tauz	
  inclua biblioteca Util --> goku
	funcao inicio()
	{

     inteiro tauzz=tauz.carregar_som("Lightyear Trailer Oficial Dublado_160k.mp3")
     
     inteiro timer, senha, senha2, tempo_para_voltar, tripulantes, relatorio_da_missao, num_tripulantes, num_tripulantes2
     cadeia resposta, login, login2, nome, acao, confirmacao, resposta_timer, destino_do_foguete, nome_do_capitao, nomes, nomes_tripulantes=", "   
     
     escreva("\nBem-Vindo(a)! Este programa simula uma contagem regressiva para o lançamento de um foguete!")
     escreva("\nInforme seu nome: ")
     leia(nome)
     escreva("\nBem-Vindo(a) ",nome,"!")
     escreva("\nVocê é um usuário comum ou um administrador?: ")
     leia(resposta)


//Autenticação do usuário:
//Caso o usuário seja um usuário comum:
   se(resposta=="usuário comum" ou resposta=="sou um usuario comum" ou resposta=="Sou usuario comum" ou resposta=="Sou um usuário comum" ou resposta=="sou um usuário comum" ou resposta=="sou um usuario comum" ou resposta=="comum" ou resposta=="usuario comum" ou resposta=="Usuário comum" ou resposta=="Usuario comum" ou resposta=="Usuario Comum" ou resposta=="usuario Comum" ou resposta=="Comum"){   	

//Pede ao usuário um login e senha:
   escreva("\nInforme seu login: ")
    leia(login)
    escreva("\nInforme sua senha: ")
    leia(senha)

    //Define o login e senha criados pelo usuário.
    login=login
    senha=senha
    limpa()

    //Carregando informações de login e senha 
    escreva("\nProcessando...")
    goku.aguarde(1000) 
    escreva("\nProcessando..")
    goku.aguarde(1000)
    escreva("\nProcessando.")
    goku.aguarde(1000)
    limpa()

             //Informa que o login e senha criados pelo o usuário anteriormente foram salvos.
    escreva("\nSeu login e senha foram salvos!")

    //Pede ao usuário para que informe o login e senha criados anteriormente para poder acessar sua conta.
    escreva("\nPara acessar o sistema informe seu login e senha.")
    escreva("\nInforme o seu login: ")
    leia(login2)
    escreva("Informe sua senha: ")
    leia(senha2)

    //Estrutura de repetição para confirmar se o login e senha estão corretos.
    enquanto(nao(login2==login e senha2==senha)){
   
    escreva("\nUsuário ou senhas incorretos!")
    escreva("\nInforme seu login: ")
    leia(login2)
    escreva("\nInforme sua senha: ")
    leia(senha2)
    limpa()
    }

      //Estrutura condicional para caso o login e senha estejam corretos
    se(login2==login e senha2==senha){
      escreva("\nBem-Vindo(a) ",login,"!")      	
    }

   //Caso o usuário seja um administrador.
   }senao se(resposta=="Admin" ou resposta=="Administrador" ou resposta=="Administração" ou resposta=="admin" ou resposta=="administrador" ou resposta=="administração" ou resposta=="usuário administrador" ou resposta=="usuario administrador"){
   
   escreva("\nFaça seu cadastro como administrador para ter acesso a recursos de administrador:")
   escreva("\nCrie seu login: ")
   leia(login)
   escreva("\nCrie sua senha: ")
   leia(senha)

   //Define o login e senha criados pelo usuário.
   login=login
   senha=senha
   limpa()

   //Carregamento
   escreva("\nProcessando...")
   goku.aguarde(1000)
   escreva("\nProcessando..")
   goku.aguarde(1000)
   escreva("\nProcessando.")
   goku.aguarde(1000)
   limpa()
   escreva("\nLogin e senhas criados!")

   //Pede ao usuário o login e senha criados anteriormente.
   escreva("\nInforme seu login e senha de administrador:")
   escreva("\nInforme seu login: ")
   leia(login2)
   escreva("\nInforme sua senha: ")
   leia(senha2)
    
 enquanto(nao(login2==login e senha2==senha)){

  escreva("\nNome de usuário ou senha inválidos!")
  escreva("\nInforme seu login: ")
  leia(login2)
  escreva("\nInforme sua senha: ")
  leia(senha2)

 }

 se(login2==login e senha2==senha){

 escreva("\nBem-Vindo(a), admistrador(a) ",nome,"!")
 escreva("\nVocê está em modo de administrador e possui privilégios de um. Use-os com sabedoria! Que a força esteja com você!")

    escreva("\n\nQual ação você deseja executar?: ")
    leia(acao)

se(acao=="Lançamento do foguete" ou acao=="lançamento do foguete" ou acao=="lançamento" ou acao=="Lançamento" ou acao=="lançar" ou acao=="Lançar" ou acao=="Lançar Foguete" ou acao=="Lançar foguete" ou acao=="lançar Foguete" ou acao=="lançar foguete"){
	
escreva("\nDeseja mesmo iniciar os comandos de lançamento do foguete?: ")
leia(confirmacao)

se(confirmacao=="Sim" ou confirmacao=="sim" ou confirmacao=="S" ou confirmacao=="s"){

escreva("\nQuantos tripulantes irão abordo do foguete?: ")
leia(num_tripulantes)

num_tripulantes2=num_tripulantes

enquanto(num_tripulantes2>=1){

escreva("\nInforme o nome do ",num_tripulantes2," tripulante: ")
leia(nomes)

num_tripulantes2--

nomes=nomes+", "

	nomes_tripulantes=nomes+nomes_tripulantes
}

escreva("\nQual o nome do capitão da missão?: ")
leia(nome_do_capitao)

escreva("\nPara qual destino o foguete deve ir?: ")
     leia(destino_do_foguete)
     escreva("\n\nO destino do foguete foi programado de Terra para ",destino_do_foguete,"!")

escreva("\nOk! Você deseja definir um timer para o lançamento?: ")
leia(resposta_timer)

se(resposta_timer=="Sim" ou resposta_timer=="sim" ou resposta_timer=="S" ou resposta_timer=="s"){
	escreva("\n\nDefina o tempo do timer: ")
	leia(timer)
escreva("\n\nPor quanto tempo o foguete deverá ficar no destino ",destino_do_foguete,"?: ")
leia(tempo_para_voltar)


tauz.reproduzir_som(tauzz, falso)
goku.aguarde(20000)



	enquanto(timer>=0){
		escreva("\nFaltam ",timer," segundos para o lançamento!")
		timer--
		goku.aguarde(1000)    
		
}
escreva("\nO foguete decolou para o destino: ",destino_do_foguete," com sucesso!")

enquanto(tempo_para_voltar>=0){

        escreva("\nTempo para a volta para a Terra: ",tempo_para_voltar)
        tempo_para_voltar--
	   goku.aguarde(1000)	
	
}
}se(resposta_timer=="Não" ou resposta_timer=="Nao" ou resposta_timer=="não" ou resposta_timer=="nao" ou resposta_timer=="N" ou resposta_timer=="n"){

escreva("\nOk! O timer foi automaticamente definido para 10 segundos!")
escreva("\n\nPor quanto tempo o foguete deverá ficar no destino ",destino_do_foguete,"?: ")
leia(tempo_para_voltar)

timer=10

enquanto(timer>=0){
	escreva("\nFaltam ",timer," segundos para o lançamento!")
	timer--
	goku.aguarde(1000)
	
}
escreva("\nO foguete decolou para o destino: ",destino_do_foguete," com sucesso!")


enquanto(tempo_para_voltar>=0){

        escreva("\nTempo para a volta para a Terra: ",tempo_para_voltar)
        tempo_para_voltar--
	   goku.aguarde(1000)	
	}
}

//Etapas para o retorno ao Planeta Terra.
escreva("\nVoltando para o Planeta Terra!")
goku.aguarde(1000)
escreva("\nAterrissando...")
goku.aguarde(1000)
escreva("\nDesligando os motores...")
goku.aguarde(1000)
escreva("\nDespressurizando a cabine...")
goku.aguarde(1000)
escreva("\nAbrindo portas do foguete...")
goku.aguarde(1000)
escreva("\nAterrissagem bem sucessedida!")

escreva("\n\nRelatório da missão: ")
escreva("\nNúmero de tripulantes: ",num_tripulantes)
escreva("\nNome dos tripulantes: ",nomes_tripulantes)
escreva("\nNome do capitão da missão: ",nome_do_capitao)
escreva("\nLocal de decolagem: Planeta Terra")
escreva("\nDestino: ",destino_do_foguete)


}		
}


 }
   }
   
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */