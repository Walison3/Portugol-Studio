programa
{
	inclua biblioteca Util
	funcao quadrado(inteiro num)
	{
		para(inteiro l = 1; l <= num; l++){
			para(inteiro c = 1; c <= num; c++){
				escreva("▃▃") Util.aguarde(50)
			}
			escreva("\n")
		}
		escreva(num + "X" + num + "\n")
	}
	
	funcao inicio()
	{
		quadrado(8)
		quadrado(3)
		quadrado(6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 26, 3}-{l, 6, 15, 1}-{c, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */