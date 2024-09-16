programa
{
	inclua biblioteca Util
	
	funcao mercado(cadeia txt, inteiro dinheiro)
	{
		escreva(txt)
		se(dinheiro <= 10) escreva("\nComprar bala!")	
		senao se(dinheiro <= 50) {
			escreva("\nComprar mistura!")
			escreva("\nComprar sorvete!")
		}
	}
	
	funcao inicio()
	{
		mercado("O que comprar no mercado?", 10) Util.aguarde(1000)
		mercado("\nE agora, o que comprar no mercado?", 50) Util.aguarde(1000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {txt, 5, 24, 3}-{dinheiro, 5, 37, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */