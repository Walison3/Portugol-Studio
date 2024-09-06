programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		inteiro num, c=0, soma=0
		cadeia teclado, texto
		caracter resp='S'

		enquanto(verdadeiro){
			escreva("-----------------------------\n")
			escreva("VALOR " + (c+1) + "\n")
			escreva("-----------------------------\n")
			escreva("Digite um número entre 1 e 10: ") leia(teclado)
			
			se(t.cadeia_e_inteiro(teclado, 10)){
				num = t.cadeia_para_inteiro(teclado, 10)
				
				se(num >= 1 e num <= 10){
					c++
					soma += num

					enquanto(verdadeiro){
						escreva("Quer continuar[S/N]? ") leia(texto)
						
						se(t.cadeia_e_caracter(texto)){
							resp = t.cadeia_para_caracter(texto)
							
							se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') pare 
							senao escreva("<<<ERRO>>> Digite S ou N\n")
						
						}senao escreva("<<<ERRO>>> O valor desse ser uma letra[S/N]\n")
					}
					
				}senao escreva("<<<ERRO>>> Você precisa digitar um número de 1 a 10!\n")
				
			}senao escreva("<<<ERRO>>> O valor de ser um número inteiro!\n")

			se(resp == 'N' ou resp == 'n') pare
		}
		escreva("\nAo todo foram digitados " + c + " valores.")
		escreva("\nA soma de todos eles dá " + soma + ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */