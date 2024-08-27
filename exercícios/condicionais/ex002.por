programa
{
	
	funcao inicio()
	{
		real c
		escreva("O consumidor ganha 10% de desconto em compras acima de 500 reais.\nQual o valor da compra? ")
		leia(c)
		escreva("\nSua compra deu no total de R$ " + c + " reais.")
		se (c>500) {
			escreva("\nParabéns pela compra, você ganhou um desconto de 10%, equivalente a " + c*0.10 + " reais.")
			escreva("\nO valor a ser pago é de " + (c-(c*0.10)))
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */