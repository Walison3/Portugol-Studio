programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{	
		cadeia cidade
		escreva("Olá, em que cidade você mora? ")
		leia(cidade)
		escreva("*************************************** \n")
		escreva("\nVocê mora na cidade de " + tx.caixa_alta(cidade))
		escreva("\nA primeira letra é " + tx.obter_caracter(cidade, 0))
		escreva("\nE contém " + tx.numero_caracteres(cidade) + " letras \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */