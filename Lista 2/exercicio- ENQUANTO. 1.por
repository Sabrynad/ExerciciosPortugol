programa {

		
	funcao inicio() {
		
		real soma = 0.0 
		inteiro numero
		inteiro quantidade = 0

		escreva ("Insira um numero positivo: ")
		leia(numero)
		
		enquanto (numero >= 0){
			soma += numero
			quantidade++
			escreva ("Digite um numero positivo: ")
			leia(numero)	
		}

          escreva ("A sua soma total e: " + soma)
          escreva (",a media e: " + soma/quantidade)
          escreva (",e a quantidade de numeros digitados foi: " + quantidade)
         
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */