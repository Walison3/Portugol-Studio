programa
{
	funcao logico primo(inteiro n){
		// Números menores que 2 não são primos
		se(n < 2)
		{
			retorne falso
		}
		
		// Verificar divisores de 2 até n
		para(inteiro i = 2; i < n; i++)
		{
			se(n % i == 0)
			{
				retorne falso
			} 
		}
		// Se não encontrou divisores, o número é primo.
		retorne verdadeiro
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número para saber se ele é primo: ") leia(num)
		se(primo(num)){
			escreva("O número " + num + " é primo.\n")
		} senao{
			escreva("O número " + num + " não é primo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 29, 1}-{num, 24, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */