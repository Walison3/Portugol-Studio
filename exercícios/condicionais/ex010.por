programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)

		inteiro anoAtual = c.ano_atual() // Variavel que contém o ano atual
		inteiro idade = anoAtual - ano // Variavel que contém a idade atual da pessoa
		inteiro anoAlistamento = ano + 18 // Variavel que contém o ano de alistamento da pessoa
		inteiro anoIdeal = anoAtual - anoAlistamento

		escreva("\nEstamos em " + anoAtual + " e você tem " + idade + " anos.\n")

		se (idade > 18) {
			escreva("Você deveria ter se alistado no ano de " + anoAlistamento + ".\nVocê está " + anoIdeal + " atrasado!\n")
		} senao se (idade < 18) {
			escreva("Faltam " + anoIdeal*(-1) + " anos para você se alistar.\n")
		} senao {
			escreva("Aliste-se imediatamente.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 6, 10, 3}-{anoAtual, 10, 10, 8}-{idade, 11, 10, 5}-{anoAlistamento, 12, 10, 14}-{anoIdeal, 13, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */