programa {
	funcao inicio() {
	  inteiro dias, meses, anos
	  inteiro dados 
	  
	  escreva("Digite sua idade: ")
	  leia(dados)
	  
	  anos = dados/365
	  meses = (dados%365)/30
	  dias = (dados%365)%30
	  
	  escreva("Sua idade é: ",anos," anos " ,meses," meses " ,dias, " dias ")
	  
	 	}
}
