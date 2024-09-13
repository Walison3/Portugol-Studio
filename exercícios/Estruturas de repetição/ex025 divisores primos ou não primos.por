programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, num, p = 0, divisores = 0
		escreva("Digite um número: ") leia(num)

		para(c = 1; c <= num; c++){
			se(num % c == 0) {
				escreva("[" + c + "] ")
				divisores++
			}senao escreva(c + " ") u.aguarde(500)
		}
		escreva("\n\nO numero " + num + " foi divisível " + divisores + " vezes.")
		
		se(divisores <= 2) escreva("\nLogo o número " + num + " é primo!\n\n")
		senao escreva("\nLogo o número " + num + " não é primo.\n\n")
	}		
}	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{num, 6, 13, 3}-{p, 6, 18, 1}-{divisores, 6, 25, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */