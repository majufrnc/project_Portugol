programa {
	funcao inicio() {
		real nota1,nota2,nota3
		real resultado
		
		escreva("Adicione a 1� nota: ")
		leia(nota1)
		escreva("Adicione a 2� nota: ")
		leia(nota2)
		escreva("Adicione a 3� nota: ")
		leia(nota3)
		
		resultado = ((nota1*2)+(nota2*3)+(nota3*5))/10
		
		escreva("A m�dia final de alune: ",resultado)
	}
}
