programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0
		caracter r = 'S'

		enquanto(r == 'S' ou r == 's') {
			escreva("Digite um número: ")
			leia(num)
			soma += num
			
			escreva("Quer continuar? [S / N]: ")
			leia(r)
		}
		escreva("\nA soma dos números foi " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */