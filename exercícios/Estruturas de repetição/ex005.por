programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro c = 1, meninos = 0, meninas = 0
		caracter sx
		enquanto (c <= 5) {
			escreva("Olá, qual seu sexo? ")
			leia(sx)
			se (sx == 'M') {
				meninos ++
			}
			se (sx == 'F') {
				meninas ++
			}
			c++
		}
		escreva("O total de menino são " + meninos)
		escreva("\nO total de meninas são " + meninas)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{meninos, 6, 17, 7}-{meninas, 6, 30, 7}-{sx, 7, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */