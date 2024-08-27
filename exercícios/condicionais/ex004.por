programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		inteiro idade = c.ano_atual() - ano
		escreva("----------------------------------------\n")
		
		escreva("Você tem " + idade + " anos.\n")
		se (idade >= 18) {
			escreva("Espero que já tenha se alistado!")
		} senao {
			escreva("Você ainda não completou 18 anos. Não pode se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */