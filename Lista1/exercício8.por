programa {
	funcao inicio() {
	    
//O custo ao consumidor de um carro novo � a soma do custo de f�brica com a
//percentagem do distribuidor e dos impostos (aplicados ao custo de f�brica).
//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
//escrever um programa que leia o custo de f�brica de um carro e escreva o custo
//ao consumidor.
    real fabrica,impostos,distribuidor
    real consumidor
    
    escreva("Informe o custo de f�brica do carro: ")
    leia(fabrica)
    
    distribuidor = fabrica*0.28
    impostos = fabrica*0.45
    
    consumidor = fabrica+distribuidor+impostos
    
    escreva("O valor de custo ao consumidor � de: ",consumidor,".")
	}
}
