programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, maior, menor
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("\n")

		se (n1 > n2) {
			menor = n2
			escreva("O menor valor é o " + menor + " e o maior valor é o " + n1)
		} senao se (n1 < n2) {
			maior = n2
			escreva("O menor valor é o " + n1 + " e o maior valor é o " + maior)
		} senao {
			escreva("Os valores são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */