programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real A,B,C
		real R,S
		real D
		
		escreva("S� adicione n�meros inteiros e positivos, por favor!","\n")
		escreva("Adicione o n�mero A: ")
		leia(A)
		escreva("Adicione o n�mero B: ")
		leia(B)
		escreva("Adicione o n�mero C: ")
		leia(C)
		
		R = mat.potencia((A+B),2.0)
		S = mat.potencia((B+C),2.0)
		
		D = (R+S)/2
		
		escreva("O resultado da express�o �: "+ D)
	}
}
