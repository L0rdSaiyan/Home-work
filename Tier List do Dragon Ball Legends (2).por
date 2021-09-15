programa {
	funcao inicio() {
		
		caracter letra
		
		escreva("classes: \n"+
		"Z\n"+
		"S\n"+
		"A\n"+
		"Digite a categoria dos personagens que você quer ver: ")
		leia(letra)
		
		escolha(letra){
		
		caso 'Z':
		escreva("1: Gohan Super Saiyajin 2 (Sparking) (Legends Limited) (Zenkai) Cor: (Red)\n"+ 
		"2: Gohan Super Saiyajin Revival (Legends Limited) (Sparking) (6 estrelas) Cor: (Purple) \n"+
		"3: Goku Super Saiyajin 3 (Sparking) (Legends Limited) (Zenkai) Cor: (Green) \n"+ 
		"4: Gohan do Futuro Super Saiyajin (Sparking) (Legends Limited) (6 estrelas) Cor: (Yellow")
		pare
		
		caso 'z':
		escreva("1: Gohan Super Saiyajin 2 (Sparking) (Legends Limited) (Zenkai)\n"+ 
		"2: Gohan Super Saiyajin Revival (Legends Limited) (Sparking) (6 estrelas)\n"+
		"3: Goku Super Saiyajin 3 (Sparking) (Legends Limited) (Zenkai)\n"+ 
		"4: Gohan do Futuro Super Saiyajin (Sparking) (Legends Limited) (6 estrelas)")
		pare
		
		caso 'S':
				escreva("1: Majin Boo: Good (Sparking) (Zenkai) Cor: (Green)\n"+
		"2: Goku Super Saiyajin Blue (Sparking) (Zenkai) Cor: (Blue\n"+
		"3: Android #18 (Sparking) (Zenkai) Cor: (Yellow)\n"+
		"4: Gokua (Extreme) Cor: (Blue)\n"+
		"5: Bardock Super Saiyajin (Sparking) (Zenkai) Cor: (Blue)\n"+
		"6: Goku Super Saiyajin 4 (Sparking) (Zenkai) Cor: (Roxo)\n"+
		"7: Boujack (Sparking) (Zenkai) Cor: (Red)\n"+
		"5: Kid Boo (Sparking) (6 estrelas) Cor: (Blue)\n"+
		"6: Trunks Super Saiyajin (Sparking) (Zenkai) Cor: (Blue)\n"+
		"7: Gogeta Super Saiyajin (Sparking) (Zenkai) Cor: (Red)\n"+
		"8: Piccolo (Sparking) (Legends Limited) (Zenkai) Cor: (Yellow)\n"+
		"9: Vegeta Super Saiyajin Blue Evolution (Sparking) (Legends Limited)")
	    pare
	    
	    
	    caso 's':
		escreva("1: Majin Boo: Good (Sparking) (Zenkai) Cor: (Green)\n"+
		"2: Goku Super Saiyajin Blue (Sparking) (Zenkai) Cor: (Blue\n"+
		"3: Android #18 (Sparking) (Zenkai) Cor: (Yellow)\n"+
		"4: Gokua (Extreme) Cor: (Blue)\n"+
		"5: Bardock Super Saiyajin (Sparking) (Zenkai) Cor: (Blue)\n"+
		"6: Goku Super Saiyajin 4 (Sparking) (Zenkai) Cor: (Roxo)\n"+
		"7: Boujack (Sparking) (Zenkai) Cor: (Red)\n"+
		"5: Kid Boo (Sparking) (6 estrelas) Cor: (Blue)\n"+
		"6: Trunks Super Saiyajin (Sparking) (Zenkai) Cor: (Blue)\n"+
		"7: Gogeta Super Saiyajin (Sparking) (Zenkai) Cor: (Red)\n"+
		"8: Piccolo (Sparking) (Legends Limited) (Zenkai) Cor: (Yellow)\n"+
		"9: Vegeta Super Saiyajin Blue Evolution (Sparking) (\n)"+
		"10: Zamasu Fundido (Sparking) (Legends Limited) (6 estrelas) Cor: (Red)\n"+
		"11: Demon King Piccolo (Sparking) (Zenkai) Cor: (Yellow)\n"+
		"12: Super Andróide #17 (Sparking) (Zenkai) Cor: (Green)\n"+
		"13: Goku Namek (Sparking) (Zenkai) (Legends Limited) Cor: (Blue)\n"+
		"14: Vegeta Super Saiyajin 4 (Sparking) (Zenkai) (Legends Limited) Cor: (Red)\n"+
		"15: Toppo Deus da Destruição (Sparking) Cor: (Blue)\n"+
		"16: Demon King Piccolo Aged (Sparking) Cor: (Purple)\n"+
		"17: Gogeta Super Saiyajin Blue (Sparking) (6 estrelas) (Legends Limited)\n"+
		"18: Goku Super Saiyajin 3 (Sparking) (Zenkai) Cor: (Purple)\n")
	    pare
		
		caso'a':
		escreva("Em andamento")
		pare
		
		caso'A':
		escreva("Em andamento")
		pare
		
		caso contrario:
		escreva("Inválido")
		
	    
		}
	}
}