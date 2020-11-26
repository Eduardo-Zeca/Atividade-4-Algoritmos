programa
{
	
	funcao inicio()
	{
		real peso_de_peixes = 0

		escreva("quantos kg tem o peixe: ")
		leia(peso_de_peixes)

		real excesso = peso_de_peixes - 50
		real multa = excesso * 4.50

		escreva("voce excedeu o limite por: ", excesso, " kilos \n")
		escreva("voce deve pagar uma multa de: ", multa, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */