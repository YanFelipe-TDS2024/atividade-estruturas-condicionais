programa
{
	
	funcao inicio()
	{
		real Nota
		escreva("Qual a nota do aluno? ")
		leia(Nota)

		se(Nota == 10){
			escreva("Aprovado com distinção!")
		}senao se(Nota >= 7){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */