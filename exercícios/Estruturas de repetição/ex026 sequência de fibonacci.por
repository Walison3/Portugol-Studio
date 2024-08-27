programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, num, n1=0, n2=1, n3
		escreva("============== SEQUÊNCIA DE FIBONACCHI ==============\n\n")
		
		escreva("Quantos números você quer que eu mostre: ")
		leia(num)

		escreva(n1 + " ") u.aguarde(300)
		escreva(n2 + " ") u.aguarde(300)
		
		para(c=3; c<=num; c++){
			n3 = n1 + n2
			escreva(n3 + " ") u.aguarde(300)
			n1 = n2
			n2 = n3
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{num, 6, 13, 3}-{n1, 6, 18, 2}-{n2, 6, 24, 2}-{n3, 6, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */