programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, num, totv = 0, soma = 0, maior = 0, menor = 0, cinco = 0
		caracter resp
		
		faca{
			num = u.sorteia(1, 10)
			escreva("O " + (c+1) + "º valor sorteado foi: " + num)
			escreva("\nQuer continuar? [S/N] ")
			leia(resp)
			c++
			totv++
			soma += num
			se(num == 5) cinco++
			se(totv == 1) {
				menor = num
				maior = num
			} senao se(num < menor) menor = num
			  senao se(num > maior) maior = num			
			
			
		}enquanto(resp != 'N' e resp != 'n')

		escreva("\nAo todo foram sorteados " + totv + " valores.")
		escreva("\nA soma de todos os números sorteados foram " + soma + ".")
		escreva("\nO maior valor foi " + maior + " e o menor valor foi " + menor + ".")
		escreva("\nO valor 5 foi sorteado " + cinco + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{num, 6, 17, 3}-{totv, 6, 22, 4}-{soma, 6, 32, 4}-{maior, 6, 42, 5}-{menor, 6, 53, 5}-{resp, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */