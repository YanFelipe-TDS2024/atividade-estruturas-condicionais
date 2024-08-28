programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A,B,C,D
		real MaiorAB, MaiorCD
		escreva("Qual o número A? ")
		leia(A)
		escreva("Qual o número B? ")
		leia(B)
		escreva("Qual o número C? ")
		leia(C)
		escreva("Qual o número D? ")
		leia(D)

		MaiorAB = mat.maior_numero(A,B)
		MaiorCD = mat.maior_numero(C,D)
		escreva("O maior número é: ",mat.maior_numero(MaiorAB, MaiorCD))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */