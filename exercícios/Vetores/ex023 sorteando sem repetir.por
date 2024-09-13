programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[10], c = 0
		logico encontrado

		enquanto(c < Util.numero_elementos(vetor)){
			vetor[c] = sorteia(1, 10)
			encontrado = falso

			para(inteiro p = 0; p < c; p++){
				se(vetor[p] == vetor[c]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado) 
			c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{encontrado, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */