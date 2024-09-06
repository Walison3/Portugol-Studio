programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro val[10], mult
		
		escreva("Digite um numero: ") leia(val[0])
		mult = val[0]

		para(inteiro c = 1; c < 10; c++){
			val[c] = val[c-1] + 5
		}
		
		para(inteiro c = 0; c < 10; c++){
			escreva(val[c] + " --> ")
			u.aguarde(500)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 6, 10, 3}-{mult, 6, 19, 4}-{c, 11, 15, 1}-{c, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */