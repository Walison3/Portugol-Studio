programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cx, cy, i, f
		escreva("Tabuada inicial: ") leia(i)
		escreva("Tabuada final: ") leia(f)

		cx = i
		
		
		para(cx; cx<=f; cx++){
			escreva("-------------------------\n")
			escreva("\tTabuada de " + cx)
			escreva("\n-------------------------\n\n")
			para(cy=1; cy<=10; cy++){
				escreva(cx + " x " + cy + " = " + (cx*cy) + "\n") u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cx, 6, 10, 2}-{cy, 6, 14, 2}-{f, 6, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */