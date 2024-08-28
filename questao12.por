programa
{
	
	funcao inicio()
	{
		inteiro Codigo, Quantidade
		real Preco
	
		escreva("100 - Cachorro Quente - $5.00 \n101 = Bauru - $2.60 \n102 - Bauru c/ovo - $3.80 \n103 - Hambúrguer - $9.00 \n104 - Cheeseburger - $11.00 \n105 - Refrigerante - $3.00 \n106 - Semente dos Deuses - $1000.00")
		escreva("\n \nQual o código de seu pedido? ")
		leia(Codigo)
		escreva("Qual a quantidade de seu pedido? ")
		leia(Quantidade)

		escolha(Codigo){
			caso 100: Preco = Quantidade * 5.00 escreva("Preço total: ", Preco) pare
			caso 101: Preco = Quantidade * 2.60 escreva("Preço total: ", Preco) pare
			caso 102: Preco = Quantidade * 3.80 escreva("Preço total: ", Preco) pare
			caso 103: Preco = Quantidade * 9.00 escreva("Preço total: ", Preco) pare
			caso 104: Preco = Quantidade * 11.00 escreva("Preço total: ", Preco) pare
			caso 105: Preco = Quantidade * 3.00 escreva("Preço total: ", Preco) pare
			caso 106: Preco = Quantidade * 1000.00 escreva("Preço total: ", Preco) pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */