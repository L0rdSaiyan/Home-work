		/*
		5) Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar: (2pt)
   a) A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
   b) A mensagem "Reprovado", se a média for menor do que sete;
   c) A mensagem "Aprovado com Distinção", se a média for igual a dez.
   */

programa {
	funcao inicio() {
    
    inteiro n1, n2, med
    
    escreva("Digite a primeira nota parcial: ")
    leia(n1)
    escreva("Digite a segunda nota parcial: ")
    leia(n2)
    
    med = (n1+n2)/2
    escreva("A média do aluno é de: ",med)
    
    se(med>=7)
    escreva("\nO aluno foi aprovado.")
    
    se(med<7)
    escreva("\nO aluno foi reprovado.")
    
    se(med>=10)
    escreva("\nO aluno foi aprovado com distinção")
    
		
	}
}
