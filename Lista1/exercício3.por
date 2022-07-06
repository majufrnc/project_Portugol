programa {
	funcao inicio() {
		inteiro horas,minutos,segundos
		inteiro dado
		
		escreva("Tempo decorrido em segundos: ")
		leia(dado)
		
		horas = dado/3600
		minutos = (dado%3600)/60
		segundos = (dado%3600)%60
		
		escreva("O tempo decorrido durante o evento na fábrica foi de: ",horas," horas, ",minutos," minutos e ",segundos," segundos.")
	}
}
