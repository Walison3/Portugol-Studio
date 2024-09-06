programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[6], chave
		logico achei = falso

		para(inteiro c = 0; c < u.numero_elementos(num); c++){
			num[c] = sorteia(1,10)	
		}
		

		escreva("Qual a chave? ") leia(chave)

		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] == chave){
				escreva("Encontrei a chave na posição " + p + "\n")
				achei = verdadeiro
			}
		}
		se(nao achei) escreva("Por enquanto não encontrei a chave " + chave + " no vetor.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{chave, 6, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */