programa
{
	inclua biblioteca Util
	
	funcao inteiro maior(inteiro n[]){
		inteiro m = 0
		para(inteiro c = 0; c < Util.numero_elementos(n); c++){
			se(c == 0){
				m = n[c]		
			} senao{
				se(n[c] > m) m = n[c]
			}
		}
		retorne m
	}
	
	funcao inicio()
	{
		inteiro num[] = {2, 9, 7, 18, 1}
		escreva("O maior valor no vetor é " + maior(num) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */