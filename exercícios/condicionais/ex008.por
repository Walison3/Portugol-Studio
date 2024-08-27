programa
{
	
	funcao inicio()
	{
		real num, positivo, negativo, nulo
		escreva("Digite um número para identificar se é positivo ou negativo: ")
		leia (num)

		se (num > 0 ) {
			positivo = num
			escreva("O numero é positivo")
		} senao se (num == 0) {
			nulo = num
			escreva("O numero é nulo")
		} senao {
			negativo = num
			escreva("O numero é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */