programa
{
	
	funcao inicio()
	{
		inteiro num, s = 0
		caracter r
		enquanto(verdadeiro) {
			escreva("Digite um número: ")
			leia(num)
			s += num

			escreva("\nQuer continuar? [S / N]")
			leia(r)
			se(r == 'N' ou r == 'n') {
				pare
			}
		}
		escreva("\nA soma dos números foi " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */