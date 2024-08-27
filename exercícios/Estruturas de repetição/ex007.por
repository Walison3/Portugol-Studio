programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, num, sorteio, soma = 0
		escreva("Quantos números você quer que eu sorteie? ")
		leia(num)

		enquanto(c <= num) {
			sorteio = u.sorteia(1, 10)
			escreva("\nO " + c + "º valor sorteado foi: " + sorteio)
			u.aguarde(800)
			soma += sorteio
			c++
		}
		escreva("\n\nSomando todos os valores temos " + soma + ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */