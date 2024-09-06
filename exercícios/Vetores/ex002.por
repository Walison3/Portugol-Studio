programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[10], n1
		num[0] = 3
		n1 = num[0]
		
		para(inteiro c = 1; c < u.numero_elementos(num); c++)
		{
			num[c] = num[c-1]*2
		}
		
		
		para(inteiro c = 0; c < u.numero_elementos(num); c++)
		{
			escreva(num[c] + " --> ")
			u.aguarde(500)
		}
		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{n1, 7, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */