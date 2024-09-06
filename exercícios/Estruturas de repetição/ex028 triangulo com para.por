programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, tot = 1
		escreva("Quantos andares o seu triângulo vai ter? ") leia(num)	

		para(inteiro c = 1; c <= num; c++){
			para(inteiro x = 1; x <= tot; x++){
				escreva("*")
				u.aguarde(500)
			}
			tot ++
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{tot, 6, 15, 3}-{c, 9, 15, 1}-{x, 10, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */