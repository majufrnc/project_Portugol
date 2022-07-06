programa {
	funcao inicio() {
 	//Um sistema de equações lineares do tipo: ax+by=c | dx+ey=f

     //, pode ser resolvido segundo mostrado abaixo :
     // x=ce-bf/ae-bd | y=af-cd/ae-bd

     //Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
     //valores de x&y.
     
     real a,b,c,d,E,f
     real x,y
     
     escreva("Forneça o valor do coeficiente 'a': ")
     leia(a)
     escreva("Forneça o valor do coeficiente 'b': ")
     leia(b)
     escreva("Forneça o valor do coeficiente 'c': ")
     leia(c)
     escreva("Forneça o valor do coeficiente 'd': ")
     leia(d)
     escreva("Forneça o valor do coeficiente 'e': ")
     leia(E)
     escreva("Forneça o valor do coeficiente 'f': ")
     leia(f)
     
     x = ((c*E)-(b*f))/((a*E)-(b*d))
     y = ((a*f)-(c*d))/((a*E)-(b*d))
     
     escreva("O valor de X é: ",x,"\n","O valor de Y é: ",y)
	}
}
