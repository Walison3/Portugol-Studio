programa
{
	inclua biblioteca Util
	
	funcao contagem(inteiro ini, inteiro fim, inteiro passo)
	{
		escreva("----- Contando de " + ini + " até " + fim + " -----\n")
		se(passo < 0) passo *= -1
		se(ini <= fim){
			para(inteiro c = ini; c <= fim; c += passo){
				escreva(c + " --> ")
				Util.aguarde(500)
			}	
		} senao{
			para(inteiro c = ini; c >= fim; c -= passo){
				escreva(c + " --> ")
				Util.aguarde(500)
			}
		}
		escreva("Fim!\n\n")
	}
	
	funcao inicio()
	{
		contagem(2, 10, 2)
		contagem(5, 50, 5)
		contagem(0, 100, 25)
		contagem(50, 0, -10)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 5, 25, 3}-{fim, 5, 38, 3}-{passo, 5, 51, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */