programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real PrecoTotal
		inteiro DiasUsados
		real KMrodados
		escreva("Por quantos dias o carro foi utilizado? ")
		leia(DiasUsados)
		escreva("Quantos KMs o carro percorreu? ")
		leia(KMrodados)

		PrecoTotal = (DiasUsados * 60) + (KMrodados * 0.15)
		escreva("O preço total foi: R$", PrecoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */