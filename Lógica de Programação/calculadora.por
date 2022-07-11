programa {
	funcao inicio() {
		inteiro contador, limite, resultado, num
		
		contador = 0
		limite = 10
		
		escreva("Escolha um número entre 0 e 10 para a multiplicação: ")
		leia (num)
		
		faca {
		    
		    resultado = num * contador
		    escreva (num + " X " + contador + " = " + resultado + "\n")
		    contador ++
		    
		    
		} enquanto (contador <= limite)
	}
}
