programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		inteiro idade = c.ano_atual() - ano
		escreva("Você tem " + idade + " Certo? Bem vindo(a) ao Banco estudonauta.\n")
		escreva("\n")
		se (idade >= 65) {
			escreva("Atenção! Pegue a senha e dirija-se a fila preferêncial.") 
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */