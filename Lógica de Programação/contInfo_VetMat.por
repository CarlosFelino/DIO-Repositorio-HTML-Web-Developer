programa {
	funcao inicio() {
		inteiro contador = 0
		cadeia infos[][]={{"Ana", "S�o Paulo", "(11) 91111-1111"}, {"Maria", "Ca�apava", "(11) 98111-1111"}, {"Carlos", "Carapicu�ba", "(11) 95111-1111"}}
		
		
		faca {
		    
		    escreva("Nomes: " + infos[contador][0] + " - " + " Local: " + infos[contador][1] + " - " + " N�mero: " + infos[contador][2] + "\n")
		    contador ++
		} enquanto (contador <= 2)
	}
}
