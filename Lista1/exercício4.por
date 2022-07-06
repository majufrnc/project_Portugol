programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real A,B,C
		real R,S
		real D
		
		escreva("Só adicione números inteiros e positivos, por favor!","\n")
		escreva("Adicione o número A: ")
		leia(A)
		escreva("Adicione o número B: ")
		leia(B)
		escreva("Adicione o número C: ")
		leia(C)
		
		R = mat.potencia((A+B),2.0)
		S = mat.potencia((B+C),2.0)
		
		D = (R+S)/2
		
		escreva("O resultado da expressão é: "+ D)
	}
}
