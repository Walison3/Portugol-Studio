programa
{
	inclua biblioteca Util
	
	funcao tabuada(inteiro n) 
	{
		escreva("--------- TABUADA DE " + n + "---------\n")
		para(inteiro x = 1; x <= 10; x++){
				escreva(n + " X " + x + " = " + (n*x) + "\n") Util.aguarde(300)
			}
		
		escreva("-----------------------------------\n")
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual valor? ") leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */