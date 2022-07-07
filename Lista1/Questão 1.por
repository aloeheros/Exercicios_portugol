programa {
	funcao inicio() {
	     
		inteiro Anos, Meses, Dias
		inteiro resultado
		
		escreva("Anos: ")
		leia(Anos)
		escreva("Meses: ")
		leia(Meses)
		escreva("Dias: ")
		leia(Dias)
		
		resultado = (365 * Anos) + (Meses * 30) + Dias
		
		escreva("Idade em dias: ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */