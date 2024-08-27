programa
{
	inclua biblioteca Util --> t
	funcao inicio()
	{	
		inteiro c, t, i
		escreva("            Contagem personalizada            \n")
		escreva("\nOnde começa a contagem: ")
		leia(c)
		escreva("Onde termina a contagem: ")
		leia(t)
		escreva("Qual vai ser o incremento: ")
		leia(i)

		enquanto (c <= t) {
			escreva(c + "-")
			t.aguarde(500)
			c += i
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */