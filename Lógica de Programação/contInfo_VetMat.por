programa {
	funcao inicio() {
		inteiro contador = 0
		cadeia infos[][]={{"Ana", "São Paulo", "(11) 91111-1111"}, {"Maria", "Caçapava", "(11) 98111-1111"}, {"Carlos", "Carapicuíba", "(11) 95111-1111"}}
		
		
		faca {
		    
		    escreva("Nomes: " + infos[contador][0] + " - " + " Local: " + infos[contador][1] + " - " + " Número: " + infos[contador][2] + "\n")
		    contador ++
		} enquanto (contador <= 2)
	}
}
