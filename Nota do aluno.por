		/*
		5) Fa�a um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a m�dia alcan�ada por aluno e apresentar: (2pt)
   a) A mensagem "Aprovado", se a m�dia alcan�ada for maior ou igual a sete;
   b) A mensagem "Reprovado", se a m�dia for menor do que sete;
   c) A mensagem "Aprovado com Distin��o", se a m�dia for igual a dez.
   */

programa {
	funcao inicio() {
    
    inteiro n1, n2, med
    
    escreva("Digite a primeira nota parcial: ")
    leia(n1)
    escreva("Digite a segunda nota parcial: ")
    leia(n2)
    
    med = (n1+n2)/2
    escreva("A m�dia do aluno � de: ",med)
    
    se(med>=7)
    escreva("\nO aluno foi aprovado.")
    
    se(med<7)
    escreva("\nO aluno foi reprovado.")
    
    se(med>=10)
    escreva("\nO aluno foi aprovado com distin��o")
    
		
	}
}
