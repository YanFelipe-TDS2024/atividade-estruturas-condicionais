programa
{
	
	funcao inicio()
	{
		real A,B,C

		escreva("Qual o valor do lado A? ")
		leia(A)
		escreva("Qual o valor do lado B? ")
		leia(B)
		escreva("Qual o valor do lado C? ")
		leia(C)

		se(A == 0 ou B == 0 ou C == 0){
			escreva("Não compõem triângulo.")
		}senao se(A != B e A != C e B != C){
			escreva("Triângulo escaleno!")
		}senao se(A == B e A == C){
			escreva("Triângulo equilátero!")
		}senao se( (A == B e B != C) ou (A == C e C != B) ou (B == C e C != A) ){
			escreva("Triângulo isósceles!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */