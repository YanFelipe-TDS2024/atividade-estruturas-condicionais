programa
{
	
	funcao inicio()
	{
		caracter Escolhido

		escreva("Qual a letra escolhida? ")
		leia(Escolhido)

		se(Escolhido == "a" ou Escolhido = "e" ou Escolhido = "i" ou Escolhido = "o" ou Escolhido = "u"){
			escreva("É vogal!")
		}senao{
			escreva("É consoante! \n\n")
		}

		inteiro Ano
		escreva("Qual o ano? ")
		leia(Ano)

		se (Ano <= 0){
			Ano = 2024
		}

		se( (Ano % 4 == 0) e nao (Ano % 100 == 0) ){
			escreva(Ano ," é bissexto!")
		}senao se( (Ano % 4 == 0) e (Ano % 400 == 0) ){
			escreva(Ano ," é bissexto!")
		}senao{
			escreva(Ano, " não é bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
