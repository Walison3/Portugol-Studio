programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i, f
		escreva("Tabuada inicial: ") leia(i)
		escreva("Tabuada final: ") leia(f)
		
		para(inteiro cx = i; cx<=f; cx++){
			escreva("-------------------------\n")
			escreva("\tTabuada de " + cx)
			escreva("\n-------------------------\n\n")
			para(inteiro cy=1; cy<=10; cy++){
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
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {f, 6, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */