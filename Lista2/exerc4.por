programa
//O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o menor número?
{
	
	funcao inicio()
	{
	inteiro array[5]={3,5,7,1,6}
	inteiro maiorNumero = 1

	para(inteiro x=0;x<5;x++){
		se(array[x] < maiorNumero){
			maiorNumero = array [x]
		}
	}
	escreva("O menor número é o número ",maiorNumero,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */