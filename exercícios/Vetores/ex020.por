programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Entrada de dados
		inteiro valor[3][3]

		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva("Digite um valor para a posição:" + "[" + l + "]" + "[" + c + "]: ") leia(valor[l][c]) 
			}
		}
		escreva("---------------------------------------------")
		
		// procurando o maior valor na matriz
		inteiro maior = valor[0][0]
		
		escreva("\nProcurando pelo maior valor...\n")
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva(" --> " + valor[l][c] + "...") u.aguarde(300)
				se(valor[l][c] > maior) {
					maior = valor[l][c] 
				}
			}
			escreva("\n")
		}
		escreva("Analisado!")
		
		escreva("\n---------------------------------------------")
		escreva("\nMaior valor encontrado " + maior)
		escreva("\n---------------------------------------------")

		// Procurando as posições do maior valor na matriz
		escreva("\nMaior valor encontrado nas posições...\n")
		
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				se(valor[l][c] == maior){
					escreva("[" + l + "]" + "[" + c + "] --> ") u.aguarde(300)
				}	
			}
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */