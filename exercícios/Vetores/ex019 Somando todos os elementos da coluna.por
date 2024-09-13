programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Sorteando valor
		inteiro valor[4][4]

		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,10)
				escreva(valor[l][c] + "\t") u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("---------------------------------------------\n")
		
		//Somando as colunas
		inteiro soma = 0
		
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			escreva("Somando a coluna " + "[" + c + "]:") u.aguarde(300)
			para(inteiro l = 0; l < u.numero_linhas(valor); l++){
				escreva(" + " + valor[l][c]) u.aguarde(300)
				soma += valor[l][c]
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
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */