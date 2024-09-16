programa
{
	funcao cadeia fibonacci(inteiro qntd){
		cadeia fib = "0 -> 1 -> "
		inteiro n1, n2, n3
		n1 = 0
		n2 = 1
		para(inteiro i = 3; i <= qntd; i++){
			n3 = n1+n2
			fib = fib + n3 + " -> "
			n1 = n2
			n2 = n3
		}
		retorne fib + "FIM"
	}
	funcao inicio()
	{
		inteiro num
		escreva("Digite o número de termos: ") leia(num)
		escreva("Sequência de fibonacci: " + fibonacci(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 4, 9, 3}-{n1, 5, 10, 2}-{n2, 5, 14, 2}-{n3, 5, 18, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */