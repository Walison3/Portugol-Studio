programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Sorteando valores para matriz 4x4\n")
		
		inteiro valor[4][4]

		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1, 10)
				escreva(valor[l][c] + "\t") u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("---------------------------------------------\n")
		
		// Somando as linhas
		inteiro soma = 0

		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			escreva("Somando a linha " + "[" + l + "]: ")
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva(" + " + valor[l][c])
				soma += valor[l][c]
				u.aguarde(300)
			}
			escreva(" = " + soma + "\n")
		}
		escreva("---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */