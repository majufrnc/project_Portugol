programa {
	funcao inicio() {
		real mediaSalario = 0.0, mediaFilho = 0.0, maiorSalario = 0.0,	percentual = 0.0

		para(inteiro x = 1; x <= 20; x++){
			escreva("Participante ", x, "\n","Qual é seu salário? ")
			real salario
			leia(salario)
			
			escreva("\n", "Quantos filhos você possui? ")
			inteiro filho
			leia(filho)

			mediaSalario += salario
			mediaFilho += filho
			
			se(salario > maiorSalario){
				maiorSalario = salario			
			}
			se(salario <= 100){
				percentual++
			}
			escreva("\n")
		}

		escreva("A média do salário da população é ", mediaSalario / 20)
		escreva("\nA média de filhos é ", mediaFilho / 20)
		escreva("\nO maior salário é ", maiorSalario)
		escreva("\nO percentual de pessoas com salário até ", "R$100,00 é ", percentual / 20 * 100, "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */