/*Nome: João Victor Sales Teixeira
 * Data: 26/10/2021
 * Projeto pessoal com sistema de login e senha, estrutura condicional, estrutura de repetição e biblioteca Util e Sons. 
 * "Lançamento de um foguete"
 */
programa
{  
  inclua biblioteca Sons --> tauz
  inclua biblioteca Util --> goku
	funcao inicio()
	{
     inteiro tauzz=tauz.carregar_som("Lightyear Trailer Oficial Dublado_160k.mp3")

     cadeia experiencia, respostaplay
     cadeia ponto=".", nome_do_foguete, modelo_do_foguete, materiais_coletados, contra_tempo, resposta_contra_tempo
     inteiro timer, senha, senha2, tempo_para_voltar, tripulantes, relatorio_da_missao, num_tripulantes, num_tripulantes2
     cadeia resposta, login, login2, nome, acao, confirmacao, resposta_timer, destino_do_foguete, nome_do_capitao, nomes, nomes_tripulantes=", "   
     inteiro tres=3, musica, toca_musica
     
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
    enquanto(tres>=1){
    escreva("\nProcessando",ponto)
    goku.aguarde(1000)
    ponto=ponto+ponto
    tres--
    }
    
    /*
     * versão antiga (beta) do mesmo código acima sem a estrutura de repetição: 
    escreva("\nProcessando...")
    goku.aguarde(1000) 
    escreva("\nProcessando..")
    goku.aguarde(1000)
    escreva("\nProcessando.")
    goku.aguarde(1000)
    limpa()
*/
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
  enquanto(tres>=1){
  	escreva("\nProcessando",ponto)
goku.aguarde(1000)
ponto=ponto+ponto
tres--	
  }
   limpa()
/*
     * versão antiga (beta) do mesmo código acima sem a estrutura de repetição: 
    escreva("\nProcessando...")
    goku.aguarde(1000) 
    escreva("\nProcessando..")
    goku.aguarde(1000)
    escreva("\nProcessando.")
    goku.aguarde(1000)
    limpa()
*/

   //Informa ao usuário que o login e senha dele foram salvos:  
   escreva("\nLogin e senhas criados!")
   //Pede ao usuário o login e senha criados anteriormente:
   escreva("\nInforme seu login e senha de administrador:")
   escreva("\nInforme seu login: ")
   leia(login2)
   escreva("\nInforme sua senha: ")
   leia(senha2)

    /*Estrutura condicional para que enquanto o login e senha não forem os mesmos informados anteriormente, ele continue    
     *pedindo para o usuário informar o login e senha válidos:
     */
 enquanto(nao(login2==login e senha2==senha)){
  escreva("\nNome de usuário ou senha inválidos!")
  escreva("\nInforme seu login: ")
  leia(login2)
  escreva("\nInforme sua senha: ")
  leia(senha2)
 }

//Estrutura condicional caso o login e senha sejam corretos:
 se(login2==login e senha2==senha){
 escreva("\nBem-Vindo(a), admistrador(a) ",nome,"!")
 escreva("\nVocê está em modo de administrador e possui privilégios de um. Use-os com sabedoria! Que a força esteja com você!")

    escreva("\n\nQual ação você deseja executar?: ")
    leia(acao)

//Estrutura condicional para analisar a resposta do usuário:
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

//Informações
escreva("\nQual o nome do capitão da missão?: ")
leia(nome_do_capitao)
escreva("\nQual o nome do foguete?: ")
leia(nome_do_foguete)
escreva("\nQual o modelo do foguete?: ")
leia(modelo_do_foguete)

escreva("\nPara qual destino o foguete deve ir?: ")
     leia(destino_do_foguete)
     escreva("\n\nO destino do foguete foi programado de Terra para ",destino_do_foguete,"!")

escreva("\nOk! Você deseja definir um timer para o lançamento?: ")
leia(resposta_timer)
limpa()

//Teste de "sim" ou "não":
se(resposta_timer=="Sim" ou resposta_timer=="sim" ou resposta_timer=="S" ou resposta_timer=="s"){
	escreva("\n\nDefina o tempo do timer: ")
	leia(timer)
escreva("\n\nPor quanto tempo o foguete deverá ficar no destino ",destino_do_foguete,"?: ")
leia(tempo_para_voltar)
limpa()

escreva("\nPreparando para o lançamento...")

//reproduz um audio de preparação para o lançamento:
tauz.reproduzir_som(tauzz, falso)
goku.aguarde(18000)
tauz.interromper_som(tauzz)
tauz.liberar_som(tauzz)

     //Estrutura de repetição que faz a contagem regressiva para o lançamento:
	enquanto(timer>=0){
		escreva("\nFaltam ",timer," segundos para o lançamento!")
		timer--
		goku.aguarde(1000)    		
}
escreva("\n\n")
escreva("\nO foguete decolou para o destino: ",destino_do_foguete," com sucesso!")
escreva("\n\n")
//Estrutura de repetição que faz a contagem regressiva para o retorno ao Planeta Terra:
enquanto(tempo_para_voltar>=0){
        escreva("\nTempo para a volta para a Terra: ",tempo_para_voltar)
        tempo_para_voltar--
	   goku.aguarde(1000)		
}
  //teste de "sim" ou "não":
}se(resposta_timer=="Não" ou resposta_timer=="Nao" ou resposta_timer=="não" ou resposta_timer=="nao" ou resposta_timer=="N" ou resposta_timer=="n"){

escreva("\nOk! O timer foi automaticamente definido para 10 segundos!")
escreva("\n\nPor quanto tempo o foguete deverá ficar no destino ",destino_do_foguete,"?: ")
leia(tempo_para_voltar)
limpa()
escreva("\nPreparando para o lançamento...")

//Reproduz um audio de preparação para o lançamento:
tauz.reproduzir_som(tauzz, falso)
tauz.definir_volume(100)
goku.aguarde(18000)
tauz.interromper_som(tauzz)

//Definiu o timer automaticamente para 10 segundos:
timer=10

//Estrutura de repetição que faz a contagem regressiva para o lançamento:
enquanto(timer>=0){
	escreva("\nFaltam ",timer," segundos para o lançamento!")
	timer--
	goku.aguarde(1000)
}
escreva("\n\n")
escreva("\nO foguete decolou para o destino: ",destino_do_foguete," com sucesso!")
escreva("\n\n")
//Estrutura de repetição que faz a contagem regressiva para o retorno ao Planeta Terra?
enquanto(tempo_para_voltar>=0){
        escreva("\nTempo para a volta para a Terra: ",tempo_para_voltar)
        tempo_para_voltar--
	   goku.aguarde(1000)	
	}
}
//Etapas para o retorno ao Planeta Terra.
escreva("\n\n")
escreva("\nVoltando para o Planeta Terra!")
escreva("\n\n")
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

//Informa o relatório da missão.
escreva("\n\nRelatório da missão: ")
escreva("\nNúmero de tripulantes: ",num_tripulantes)
escreva("\nNome dos tripulantes: ",nomes_tripulantes)
escreva("\nNome do capitão da missão: ",nome_do_capitao)
escreva("\nLocal de decolagem: Planeta Terra")
escreva("\nDestino: ",destino_do_foguete)
escreva("\nNome do foguete: ",nome_do_foguete)
escreva("\nModelo do foguete: ",modelo_do_foguete)
escreva("\n\nInforme quais os materiais coletados durante a missão: ")
leia(materiais_coletados)
escreva("\nMateriais coletados: ",materiais_coletados)
limpa()

escreva("Houve algum contra-tempo durante a missão: ")
leia(contra_tempo)

se(contra_tempo=="Sim" ou contra_tempo=="sim" ou contra_tempo=="s" ou contra_tempo=="S"){

escreva("\n\nInforme o contra-tempo ocorrido durante a missão: ")
leia(resposta_contra_tempo)

escreva("O seu informe sobre ",resposta_contra_tempo," foi enviado para a base e será analisádo.")
	
}senao se(contra_tempo=="Não" ou contra_tempo=="não" ou contra_tempo=="Nao" ou contra_tempo=="nao"){

escreva("\nOk. Sem contra-tempos durante a missão.")

}

escreva("\n\nComo foi a experiência da tripulação durante a missão?: ")
leia(experiencia)


escreva("\nA experiência da tripulação foi: ",experiencia)
goku.aguarde(3000)
limpa()
escreva("Para comemorar o êxito na missão, gostaria de escolher uma das músicas de nossa playlist?: ")
leia(respostaplay)

se(respostaplay=="Sim" ou respostaplay=="sim" ou respostaplay=="s" ou respostaplay=="S"){
limpa()
escreva("Eis nossa playlist: ")
escreva("\nMúsica 1: Rap do Vegeta (Dragon Ball Z) | Tauz RapTributo 01")
escreva("\nMúsica 2: Rap do Vegeta (Dragon Ball Z) | Tauz RapTributo 04")
escreva("\nMúsica 3: Rap do Assassin's Screed | Tauz RapGame19")
escreva("\nMúsica 4: Rap do Scorpion (Mortal Kombat) | Tauz RapTributo 35")
escreva("\nMúsica 5: Rap do Mortal Kombat | Tauz RapGame 18")
escreva("\nMúsica 6: Rap do Superman | Tauz RapTributo 58")
escreva("\nMúsica 7: Rap do Kenshi (Mortal Kombat) | Tauz RapTributo 33")
escreva("\nMúsica 8: Rap do Sub-Zero (Mortal Kombat) | Tauz RapTributo 34")
escreva("\nMúsica 9: Rap do Capitão América | Tauz RapTributo 61")
escreva("\nMúsica 10:Rap do Assassin's Creed Syndicate | Tauz RapGame 36")

escreva("\n\nQual o número da lista da música que você deseja ouvir?: ")
leia(musica)

se(musica==1){

escreva("\nTocando agora: Rap do Vegeta (Dragon Ball Z) | Tauz RapTributo 01")

toca_musica=tauz.carregar_som("Rap do Vegeta (Dragon Ball Z) Tauz RapTributo 01_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}senao se(musica==2){
escreva("\nTocando agora: Rap do Vegeta (Dragon Ball Z) | Tauz RapTributo 04")
toca_musica=tauz.carregar_som("Rap do Vegeta (Dragon Ball Z) Tauz RapTributo 04_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}senao se(musica==3){
escreva("\nTocando agora: Rap do Assassin's Screed | Tauz RapGame19")
toca_musica=tauz.carregar_som("Rap do Assassin s Creed Tauz RapGame 19_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}senao se(musica==4){

escreva("\nTocando agora: Rap do Scorpion (Mortal Kombat) | Tauz RapTributo 35")
toca_musica=tauz.carregar_som("Rap do Scorpion (Mortal Kombat) Tauz RapTributo 35_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)
}senao se(musica==5){

escreva("\nTocando agora: Rap do Mortal Kombat | Tauz RapGame 18")
toca_musica=tauz.carregar_som("Rap do Mortal Kombat Tauz RapGame 18_50k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)	
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}senao se(musica==6){
escreva("\nTocando agora: Rap do Superman | Tauz RapTributo 58")
toca_musica=tauz.carregar_som("Rap do Superman Tauz RapTributo 58_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

	
}senao se(musica==7){

escreva("\nTocando agora: Rap do Kenshi (Mortal Kombat) | Tauz RapTributo 33")
toca_musica=tauz.carregar_som("Rap do Kenshi (Mortal Kombat) Tauz RapTributo 33_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)	
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}senao se(musica==8){
escreva("\nTocando agora: Rap do Sub-Zero (Mortal Kombat) | Tauz RapTributo 34")
toca_musica=tauz.carregar_som("Rap do Sub-Zero (Mortal Kombat) Tauz RapTributo 34_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)	
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}senao se(musica==9){
escreva("\nTocando agora: Rap do Capitão América | Tauz RapTributo 61")
toca_musica=tauz.carregar_som("Rap do Capitão América Tauz RapTributo 61_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, verdadeiro)
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}senao se(musica==10){
escreva("\nTocando agora: Rap do Assassin's Creed Syndicate | Tauz RapGame 36")
toca_musica=tauz.carregar_som("Rap do Assassin s Creed Syndicate Tauz RapGame 36_160k.mp3")
tauz.definir_volume(100)
tauz.reproduzir_som(toca_musica, falso)
goku.aguarde(9999999)
tauz.interromper_som(toca_musica)
tauz.liberar_som(toca_musica)

}
}senao se(respostaplay=="Não" ou respostaplay=="não" ou respostaplay=="Nao" ou respostaplay=="nao" ou respostaplay=="n" ou respostaplay=="N"){
limpa()
escreva("\nPrograma espacial finalizado!")
escreva("\nFinalizando.")
goku.aguarde(1000)
escreva("\nFinalizando..")
goku.aguarde(1000)
escreva("\nFinalizando...")
goku.aguarde(1000)
}		
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
 * @POSICAO-CURSOR = 14909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */