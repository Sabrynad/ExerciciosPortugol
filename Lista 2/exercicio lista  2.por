programa
{
	
	funcao inicio() {
	
    inteiro contador = 0
    real soma = 0.0, numero
    real quantidade = 0.0

	escreva("insira um numero positivo: ")
     leia(numero)

     enquanto(numero >= 0){
     	soma = numero + quantidade  
          leia(quantidade)
          contador++
          pare
          escreva("numero negativo")
          leia(numero)
         

     }
         escreva("A media da soma  é: " + soma)
         
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */