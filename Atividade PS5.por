programa
{
	
	funcao inicio()
	{
		real cd = 0.0
	     real ps5 = 1300.0
		real resposta1 = 0.0
		real resposta2 = 0.0
		
		escreva("Quantos reais faltam pro seu PS5?", "\n")
		escreva("Escreva a sua quantia de dinheiro em reais ", "\n")
		leia(resposta1)
		escreva("Qual a cotação do dólar atual? ", "\n")
		leia(cd)
		escreva("O preço do PS5 está ", ps5 * cd, " reais, logo faltam ", (ps5 * cd) - resposta1, " reais", "\n", "\n")
		escreva("E faltam ", ps5 - (resposta1 / cd), " dólares para o seu ps5", "\n", "\n")
		escreva("Você poderia comprar ", (resposta1 / 194) * 6, " livros do harry potter")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */