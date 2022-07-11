//Função do Algoritmo: Calcular a média aritmética de alunos
//Autor: Carlos Alexandre

programa {
	funcao inicio() {
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		
		escreva ("Digite o nome do aluno: ")
		leia (aluno)
		escreva ("Digite a nota 1: ")
		leia (nota1)
		escreva ("Digite a nota 2: ")
		leia (nota2)
		escreva ("Digite a nota 3: ")
		leia (nota3)
		escreva ("Digite a nota 4: ")
		leia (nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		
		se(media >= 7) {
		    //Verifica se é maior ou igual a 7
		    escreva ("Aluno " + aluno + " obteve a média: " + media + " \n" + "Parabéns!! Você foi aprovado!")
		}
		
		senao {
		    //Caso a média seja menor que 7
		    escreva ("Aluno " + aluno + " obteve a média: " + media + " \n" + "Você infelizmente foi reprovado!")
		}
	}
}
