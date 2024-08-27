programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		inteiro c = 1, pares = 0, impares = 0, qnt_pares = 0, qnt_impares = 0, tot
		real m1, m2
		enquanto(c <= 5) {
			escreva("Digite o " + c + "º valor: ")
			leia(tot)
			
			se(tot % 2 == 0) {
				pares += tot
				qnt_pares++
			} senao {
				impares += tot
				qnt_impares++
			}
			c++
		}
		
		m1 = t.inteiro_para_real(pares) / qnt_pares
		m2 = t.inteiro_para_real(impares) / qnt_impares
		
		escreva("\nQuantidade de números pares é " + qnt_pares + ". A média é " + (m1) +".\n")
		escreva("Quantidade de números ímpares é " + qnt_impares + ". A média é " + (m2) +".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */