programa
{
	
	funcao inicio()
	{
	
		inteiro c = 1, v, a1 = 0, a2 = 0
       		enquanto (c <= 5) {
			escreva("Digite o " + c + "ª valor: ")
			leia(v)
			
			se (v % 2 == 0) {
				a1 = a1 + v
			} senao {
				a2 = a2 + v
			}
			c++
		}
		escreva("\nA soma dos numeros pares deu " + a1)
		escreva("\nA soma dos numeros impares deu " + a2 + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 10, 1}-{v, 7, 17, 1}-{a1, 7, 20, 2}-{a2, 7, 28, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */