programa
{
	funcao cadeia parouimp(inteiro n)
	{
		cadeia res
		se(n % 2 == 0){
			res = "PAR"
		} senao{
			res = "Ímpar"
		}
		retorne res
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro: ") leia(num)
		cadeia tipo = parouimp(num)
		escreva("O número " + num + " é um numero " + tipo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 16, 10, 3}-{tipo, 18, 9, 4}-{n, 3, 33, 1}-{res, 5, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */