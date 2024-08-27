programa
{
	inclua biblioteca Util --> t
	funcao inicio()
	{
		inteiro c=1, num, sorteio, maior_cinco=0, divisivel_tres=0
		
		escreva("Quantos números vamos sortear? ")
		leia(num)
		escreva("------------------------------------\n")
		escreva("Sorteando os " + num + " valores:\n")

		enquanto(c<=num){
			sorteio =  t.sorteia(1, 10)
			
			se(sorteio > 5) maior_cinco++
			senao se(sorteio % 3 == 0) divisivel_tres++
			
			escreva( sorteio + " - ")
			t.aguarde(500)
			c++	
		}
		escreva("Pronto\n")
		escreva("------------------------------------\n")
		escreva("Dos " + num + " números sorteados, " + maior_cinco + " são maior que 5\n")
		escreva("e " +divisivel_tres + " são divisíveis por 3.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */