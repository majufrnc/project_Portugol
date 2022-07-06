programa {
	funcao inicio() {
	    
//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
//percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
//escrever um programa que leia o custo de fábrica de um carro e escreva o custo
//ao consumidor.
    real fabrica,impostos,distribuidor
    real consumidor
    
    escreva("Informe o custo de fábrica do carro: ")
    leia(fabrica)
    
    distribuidor = fabrica*0.28
    impostos = fabrica*0.45
    
    consumidor = fabrica+distribuidor+impostos
    
    escreva("O valor de custo ao consumidor é de: ",consumidor,".")
	}
}
