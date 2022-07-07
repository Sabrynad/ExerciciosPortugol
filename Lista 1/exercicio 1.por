programa {
	funcao inicio() {
		//1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias 
        //considere 1 ano 365 dias 
        //considere 1 mes 30 dias
        
        inteiro anos, meses, dias 
        inteiro resultado 
        
        escreva("Entre com anos: ")
        leia(anos)
        escreva("Entre com meses: ")
        leia(meses)
        escreva("Entre com dias: ")
        leia (dias)
        
        resultado = (365 * anos) + (meses * 30) + dias 
        
        escreva("Idade expressa em dias: ", resultado)
	}
}
