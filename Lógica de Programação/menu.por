programa {
	funcao inicio() {
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO Max" + "\n" + "4 - Sair")
	    inteiro menu = 0
	    escreva ("\n" + "Sua opção: ")
	    leia(menu)
	    
	    escolha (menu) {
	    caso 1:             //Testa se valor é igual a 1
	    escreva("OK! Abrir Netflix!!")
	    pare
	    
	    caso 2:             //Testa se valor é igual a 2
	    escreva("OK! Abrir Amazon Prime!!")
	    pare
	    
	    caso 3:             //Testa se valor é igual a 3
	    escreva("OK! Abrir HBO Max!!")
	    pare
	    
	    caso 4:             //Testa se valor é igual a 4
	    escreva("Saindo do menu........")
	    pare
	    
	    caso contrario:
        escreva("Você deve escolher as opções 1, 2, 3 ou 4")
	    pare 
	}
	}
}