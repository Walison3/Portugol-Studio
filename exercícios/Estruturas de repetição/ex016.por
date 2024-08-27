programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n = 0, c=1, total = 0, soma = 0, maior = 0
		real m
		
		
		enquanto(n != 9999) {
			escreva("==================================\n")
			escreva(c + "º valor [DIGTE 9999 PARA PARAR]\n")
			escreva("==================================\n")
			escreva("Numero: ")
			leia(n)
			
			se(n != 9999) {
				total++
				soma += n
				se(total == 1) maior = n	
				senao se(n > maior) maior = n	
			}
		}
		m = t.inteiro_para_real(soma) / total
		escreva("\n\nAo todo foram digitados " + total + " valores\n")
		escreva("A soma entre eles é " + soma + "\n")
		escreva("A média entre eles é " + m + "\n")
		escreva("O maior valor digitado foi " + maior + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{c, 6, 17, 1}-{total, 6, 22, 5}-{soma, 6, 33, 4}-{maior, 6, 43, 5}-{m, 7, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */