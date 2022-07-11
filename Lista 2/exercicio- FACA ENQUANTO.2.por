programa
{
	
	funcao inicio()

	{
		
	inteiro numero
	inteiro quantidade = 0
	inteiro resultado = 0

		escreva("Insira um número qualquer: ")
		leia(numero)

		faca{
			para(inteiro x = 1; x <= numero; x++){
				resultado += x
				quantidade++			
			}			
		}
		enquanto(numero != quantidade)

		escreva("O resultadofinal é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */