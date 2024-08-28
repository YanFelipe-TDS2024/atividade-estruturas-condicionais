programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A,B,C

		escreva("Qual o número A? ")
		leia(A)
		escreva("Qual o número B? ")
		leia(B)
		escreva("Qual o número C? ")
		leia(C)

		se(A > B e A > C e B > C){
			escreva(A, " ", B, " ", C)
		}senao se(B > A e B > C e A > C){
			escreva(B, " ", A, " ", C)
		}senao se(C > A e C > B e B > A){
			escreva(C, " ", B, " ", A)
		}senao se(A > B e A > C e C > B){
			escreva(A, " ", C, " ", B)
		}senao se(B > A e B > C e C > A){
			escreva(B, " ", C, " ", A)
		}senao se(C > A e C > B e A > B){
			escreva(C, " ", A, " ", B)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */