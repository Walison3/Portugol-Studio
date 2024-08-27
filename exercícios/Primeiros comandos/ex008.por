programa
{
	
	funcao inicio()
	{	
		real n1
		escreva("Você tem 5% de desconto na loja.")
		escreva(" Qual o preço do produto? ")
		leia(n1)
		escreva("----------------------------------- \n")

		real desconto = n1-(n1*0.05)
		escreva("O produto custava R$" + n1 + ", com o desconto ficou R$" + desconto +"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */