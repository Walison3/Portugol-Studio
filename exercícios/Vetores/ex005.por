programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro fibo[15], n1, n2, n3
		
		fibo[0] = 0 n1 = fibo[0]
		fibo[1] = 1 n2 = fibo[1]
		
		
		escreva("Os 15 primeiros elementos de Fibonacci são: ")
		
		escreva(n1 + " ") u.aguarde(500)
		escreva(n2 + " ") u.aguarde(500)
		
		para(inteiro pos = 2; pos < u.numero_elementos(fibo); pos++){
			fibo[pos] = n1 + n2
			escreva(fibo[pos] + " ") u.aguarde(500)
			n1 = n2
			n2 = fibo[pos]
		}
		escreva("Fim!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fibo, 6, 10, 4}-{pos, 17, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */