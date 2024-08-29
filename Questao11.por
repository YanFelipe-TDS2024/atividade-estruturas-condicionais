programa
{
	
	funcao inicio()
	{
		real Nota1, Nota2, Media
		escreva("Qual a nota 1 do aluno? ")
		leia(Nota1)
		escreva("Qual a nota 2 do aluno? ")
		leia(Nota2)

		Media = (Nota1 + Nota2) / 2

		se(Media == 10){
			escreva("Aprovado com distinção!")
		}senao se(Media >= 7){
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
