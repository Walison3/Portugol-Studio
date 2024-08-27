programa
{
	
	funcao inicio()
	{
		real n1, n2
		escreva("Informação importante: 1 litro de tinta pinta 2m² de parede \n")
		escreva("-------------------------------------------------------------\n")

		escreva("largura (m): ")
		leia(n1)
		escreva("Altura (m): ")
		leia(n2)

		escreva("-------------------------------------------------------------\n")

		escreva("Uma parade " + n1 + " x " + n2 + " tem uma área de " + n1*n2 + "m² \n")
		escreva("Precisaremos de " + (n1*n2)/2 + " litros de tinta.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */