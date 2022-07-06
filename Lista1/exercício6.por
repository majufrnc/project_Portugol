programa {

inclua biblioteca Matematica --> mat

	funcao inicio() {
		real x1, y1, x2, y2
		real resultado 
		
		escreva("Escreva o valor de x1:")
		leia(x1)
		escreva("Escreva o valor de y1:")
		leia(y1)
		escreva("Escreva o valor de x2:")
		leia(x2)
		escreva("Escreva o valor de y2:")
		leia(y2)
		
		resultado = mat.raiz(mat.potencia( x2 - x1, 2.0) + mat.potencia( y2 - y1, 2.0), 2.0)
		
		escreva("A distância entre os dois pontos é: ",resultado)
	}
}
