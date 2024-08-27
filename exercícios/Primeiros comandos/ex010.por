programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome
		escreva("Olá, qual seu nome? ")
		leia(nome)
		inteiro pos = t.posicao_texto(" ", nome, 0)
		cadeia pnome = t.extrair_subtexto(nome, 0, pos)
		escreva("-----------------------------------------\n")
		escreva("Seu primeiro nome é " + t.caixa_alta(pnome))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */