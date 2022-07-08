programa
{
	
	funcao inicio()
	{
		inteiro array[3][2]={{34,56},{87,90},{25,58}}
		inteiro menorNumero = array[0][0]

        para(inteiro l=0;l<3;l++){
        	
          para(inteiro c=0;c<2;c++){
          	
              se(array[l][c]<menorNumero){
              	
                  menorNumero = array[l][c]
              }
          }
        }
        
        escreva("O menor valor é o: ", menorNumero,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */