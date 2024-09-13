programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("=============================\n")
		escreva("\tCAMPO MINADO\n")
		escreva("=============================\n")

		//Prenchendo a matriz com '-'
		caracter jogo[4][4]

		para(inteiro l=0; l<Util.numero_linhas(jogo); l++){
			para(inteiro c=0; c<Util.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
			}
		}
		// Sorteando as bombas
		inteiro qnt=5, bombas=0, posicao_linha, posicao_coluna

		faca{
			posicao_linha = sorteia(0, Util.numero_linhas(jogo) - 1)
			posicao_coluna = sorteia(0, Util.numero_colunas(jogo) - 1)
			se(jogo[posicao_linha][posicao_coluna] == '-'){
				jogo[posicao_linha][posicao_coluna] = 'O'
				bombas++
			}
		}enquanto(bombas < qnt)

		// Iniciando o jogo
		inteiro tentativas = 1, total = 5, pontos = 0, lin, col
		logico bum = falso
		
		faca{
			escreva("-----------------------------------\n")
			para(inteiro l=0; l<Util.numero_linhas(jogo); l++){
				para(inteiro c=0; c<Util.numero_colunas(jogo); c++){
					se(jogo[l][c] == '-' ou jogo[l][c] == 'O') escreva("? ")
					senao escreva(jogo[l][c] + " ")
				}
				escreva("\n")
			}
			// Jogador joga
			escreva("-----------------------------------\n")
			escreva("Faça a sua jogada! Tentativa: " + tentativas + "\n")
			faca{
				escreva("Linha = ") leia(lin)
			}enquanto(lin >= Util.numero_linhas(jogo))
			faca{
				escreva("Coluna = ") leia(col)
			}enquanto(col >= Util.numero_colunas(jogo))
			
			se(jogo[lin][col] == 'O'){
				escreva("---> Tiro errado! Você acertou uma BOMBA.\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se(jogo[lin][col] == '-'){
				escreva(jogo[lin][col] = 'V')
				escreva("---> Tiro certo! Parabéns.\n")
				tentativas++
				pontos += 2
			} senao se(jogo[lin][col] == 'V'){
				escreva("Você já atirou nessa posição. Tente novamente!\n")
			}
			
		}enquanto(tentativas <= total)

		//Mostrar o tabuleiro completo
		escreva("=============================\n")
		escreva("\tGAME OVER\n")
		escreva("=============================\n")

		
		para(inteiro l=0; l<Util.numero_linhas(jogo); l++){
			para(inteiro c=0; c<Util.numero_colunas(jogo); c++){
				escreva(jogo[l][c] + " ")
			}
			escreva("\n")
		}

		se(bum) escreva("\nVocê não ganhou :(")
		senao escreva("\nVitória! Você ganhou!")
		Util.aguarde(500)
		escreva("\nVocê fez " + pontos + " pontos em " + tentativas + " tentivas.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 11, 11, 4}-{tentativas, 31, 10, 10}-{total, 31, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */