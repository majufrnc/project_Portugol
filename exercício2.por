programa {
	funcao inicio() {
		inteiro anos, meses, dias
		inteiro dado
		
		escreva("Sua idade em dias, por favor: ")
		leia(dado)
		
		anos = dado/365
		meses = (dado%365)/30
		dias = (dado%365)%30
		
		escreva("Sua idade é: ",anos," anos, ",meses," meses e ",dias," dias de vida!")
	}
}
