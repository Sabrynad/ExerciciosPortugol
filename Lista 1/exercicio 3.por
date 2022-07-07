programa {
	funcao inicio() {
		inteiro horas, minutos, segundos
		inteiro dados
		
		escreva("Escreva o tempo em segundos: ")
		leia(dados)
		
		horas = dados/3600
		minutos = (dados%3600)/60
		segundos = (dados%3600)%60
		
		escreva("horas" ,horas, "minutos" ,minutos, "segundos" ,segundos)
	}
}
