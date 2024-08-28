programa
{
	
	funcao inicio()
	{
		real Velocidade
		escreva("Qual a velocidade do carro? ")
		leia(Velocidade)

		se(Velocidade <= 80){
			escreva("Não foi multado!")
		}senao se(Velocidade > 80){
			escreva("A multa foi de: ", (Velocidade - 80) * 7)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */