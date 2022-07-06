programa {
	funcao inicio() {
		real nota1,nota2,nota3
		real resultado
		
		escreva("Adicione a 1ª nota: ")
		leia(nota1)
		escreva("Adicione a 2ª nota: ")
		leia(nota2)
		escreva("Adicione a 3ª nota: ")
		leia(nota3)
		
		resultado = ((nota1*2)+(nota2*3)+(nota3*5))/10
		
		escreva("A média final de alune: ",resultado)
	}
}
