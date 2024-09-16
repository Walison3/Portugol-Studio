programa
{
	
	funcao cadeia parouimp(inteiro n)
	{
		se(n % 2 == 0){
			retorne "PAR"
		} senao{
			retorne "Ímpar"
		}
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro: ") leia(num)
		escreva("O número " + num + " é um numero " + parouimp(num))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */