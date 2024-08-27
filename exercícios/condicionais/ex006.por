programa
{
	
	funcao inicio()
	{
		escreva("\t\tAviação Estudonauta\n")
		escreva("----------------------------------------------------------\n")
		escreva("VIAGENS ATÉ 200Km: \t\t\t\tR$0.50/km\n")
		escreva("VIAGENS ACIMA DE 200Km: \t\t\tR$0.35/km\n")
		escreva("==========================================================\n\n")

		real km
		escreva("Informe a distância total da viagem em km: ")
		leia(km)
		escreva("--------------------Resultado-------------------\n\n")
		se (km <=200.00) {
			escreva("A viagem custará R$" + (km*0.50) + " reais")
		} senao {
			escreva("A viagem custará R$" + (km*0.35) + " reais\n\n")
		}
		escreva("==========================================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */