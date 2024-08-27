programa
{
	
	funcao inicio()
	{
		inteiro num, c = 1
		escreva("            Jogo do PIN!            \n")
		escreva("\nQuer contar até quanto? ")
		leia(num)
				
		enquanto(c < num) {
			se(c % 4 != 0) {
				escreva(c + "-")
			} senao {
				escreva("PIN! \n")
			}
			c++
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */