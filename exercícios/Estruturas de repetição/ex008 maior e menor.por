programa
{
	
	funcao inicio()
	{
		inteiro c = 1, maior = 0, menor = 0, n
		
		enquanto(c<=3) {
			escreva("Digite um número: ")
			leia(n)

			se(c==1){
				menor = n
				maior = n
			} senao {
				se(n<menor) menor = n
				se(n>maior) maior = n
			}

			c++
		}
		escreva("O menor número foi " + menor + " o maior número foi " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{maior, 6, 17, 5}-{menor, 6, 28, 5}-{n, 6, 39, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */