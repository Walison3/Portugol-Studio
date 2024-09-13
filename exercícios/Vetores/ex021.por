programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		// Entrada de valores
		inteiro valor[5][5], soma=0,tot=0
		real m

		para(inteiro l=0; l<u.numero_linhas(valor); l++){
			para(inteiro c=0; c<u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1, 10)
				escreva(valor[l][c] + "\t") u.aguarde(300)
				soma+=valor[l][c]
				tot++
			}
			escreva("\n")
		}
		// Média dos valores
		m = t.inteiro_para_real(soma) / tot
		escreva("---------------------------------------------")
		escreva("\nA média dos valores é " + mat.arredondar(m, 2))
		escreva("\n---------------------------------------------")

		// Valores acima da média na segunda linha
		inteiro s2L=0
		escreva("\nNa segunda linha, os valores acima da média são: \n")
		
		para(inteiro c=0; c<u.numero_colunas(valor); c++){
			 se(valor[1][c] > m) {
			 	escreva("[1]" + "[" + c + "] " + valor[1][c] + "\n")
			 	s2L++
			 }
		}
		escreva("Total = " + s2L)
		escreva("\n---------------------------------------------")
		
		// Valores abaixo da média na terceira coluna
		inteiro s3C=0
		escreva("\nNa terceira coluna, os valores abaixo da média são: \n")

		para(inteiro l=0; l<u.numero_linhas(valor); l++){
			se(valor[l][2] < m){
				escreva("[" + l + "]" + "[2] " + valor[l][2] + "\n")
				s3C++
			}
		}
		escreva("Total = " + s3C)
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */