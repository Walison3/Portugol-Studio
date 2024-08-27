programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, num, m
		
		escreva("        Contagem regressiva        \n")
		escreva("Sua contagem regressiva vai começar em: ")
		leia(num)
		escreva("Marcar os multiplos de: ")
		leia(m)
		
		enquanto (num >= c) {
			se (num % m == 0) {
				escreva("[" + num + "] - ")
				
			} senao escreva (num + "- ")
			num--
			u.aguarde(500)	
		}
		escreva("FIM")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{num, 6, 17, 3}-{m, 6, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */