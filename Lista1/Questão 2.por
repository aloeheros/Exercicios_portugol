programa {
	funcao inicio() {
		
		inteiro Anos, Meses, Dias
		inteiro resultado, resto
		
		escreva("Idade em dias: ")
		leia(Dias)
		
		Anos = Dias / 365
		Meses = (Dias % 365) / 30
		Dias = (Dias % 365) % 30
		
		escreva("Voce tem: ", Anos, " anos, ", Meses, " meses e ", Dias, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */