programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A,B,C

		escreva("Qual o valor de A? ")
		leia(A)
		escreva("Qual o valor de B? ")
		leia(B)
		escreva("Qual o valor de C? ")
		leia(C)

		inteiro Delta = (B * B) - 4 * A * C
		escreva("Delta: ", Delta)

		real X1 = (-B + mat.raiz(Delta, 2)) / 2 * A
		real X2 = (-B - mat.raiz(Delta, 2)) / 2 * A
		escreva("\n", "X1: ", X1)
		escreva("\n", "X2: ", X2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */