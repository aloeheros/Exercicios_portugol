programa {
	funcao inicio() {
	
		inteiro Horas, Minutos, Segundos
		
		escreva("Informe segundos: ")
		leia(Segundos)
		
		Horas = Segundos / 3600
		Minutos = (Segundos % 3600) / 60
		Segundos = (Segundos % 3600) % 60
		
		escreva(Horas, " ", "horas", " ", Minutos, " ", "minutos e", " ", Segundos, " ", "segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */