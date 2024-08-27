programa
{
	
	funcao inicio()
	{
		inteiro num, contador = 0, tot = 0, par = 0, imp = 0 , menorimp = 0
		caracter c
		faca{
			escreva((contador+1) + "º número: ")
			leia(num)
			tot++
			se(num % 2 == 0) par++
			senao {
				imp ++
				se(imp == 1) menorimp = num
				senao se(num < menorimp) menorimp = num
			}
			escreva("Quer continuar [S/N]? ")
			leia(c)
			contador++
	
		}enquanto(c != 'N' e c != 'n')

		escreva("\nAo todo você digitou " + tot + " números.")
		escreva("\nVocê digitou " + par + " números pares.")
		escreva("\nO menor numero impar digitado foi " + menorimp + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{contador, 6, 15, 8}-{tot, 6, 29, 3}-{par, 6, 38, 3}-{imp, 6, 47, 3}-{menorimp, 6, 57, 8}-{c, 7, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */