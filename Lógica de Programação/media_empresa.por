programa {
	funcao inicio() {
		real jan, fev, mar, abr, mai, jun, media, total
		cadeia empresa
		
		escreva ("Digite o nome da empresa: ")
		leia (empresa)
		escreva ("Digite a venda de janeiro: ")
		leia (jan)
		escreva ("Digite a venda de fevereiro: ")
		leia (fev)
		escreva ("Digite a venda de março: ")
		leia (mar)
		escreva ("Digite a venda de abril: ")
		leia (abr)
		escreva ("Digite a venda de maio: ")
		leia (mai)
		escreva ("Digite a venda de junho: ")
		leia (jun)
		
		total = jan + fev + mar + abr + mai + jun
		media = (jan + fev + mar + abr + mai + jun)/6
		
		escreva ("A empresa " + empresa + " obteve um total de vendas de: " + total +" e obteve a média de vendas mensais do primeiro bimestre: " + media)
	}
}
