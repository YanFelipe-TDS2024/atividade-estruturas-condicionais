programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
	
		escreva("a. ")
		se(2 * 4 == 24/3){
			escreva(verdadeiro)
		}senao{
			escreva(falso)
		}

		escreva("\nb. ")
		se((15 % 4) < (19 % 6)){
			escreva(verdadeiro)
		}senao{
			escreva(falso)
		}

		escreva("\nc. ")
		se(nao(2 < 5) != (8 == 8)){
			escreva(verdadeiro)
		}senao{
			escreva(falso)
		}

		escreva("\nd. ")
		se(verdadeiro ou falso){
			escreva(verdadeiro)
		}senao{
			escreva(falso)
		}

		escreva("\ne. ")
		se(2*2 == Matematica.potencia(2,2)){
			escreva(verdadeiro)
		}senao{
			escreva(falso)
		}

		escreva("\nf. ")
		se(verdadeiro e ((7/2) > 3.5)){
			escreva(verdadeiro)
		}senao{
			escreva(falso)
		}

		escreva("\ng. ")
		se((Matematica.arredondar(2.8,0) == 3) e Matematica.raiz(9, 2) == 3){
			escreva(verdadeiro)
		}senao{
			escreva(falso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */