programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade[4]
		
		para(inteiro c = 0; c < 4; c++)
		{
			//idade[c] = sorteia(1,10)
			escreva("Digite uma idade: ") leia(idade[c])
		}

		escreva("\nAs idades digitadas foram ")
		para(inteiro c = 0; c < 4; c++)
		{
			escreva(idade[c] + " -> ")
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
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{c, 8, 15, 1}-{c, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */