programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10]

		// Sortear os valores no vetor
		para(inteiro p = 0; p < u.numero_elementos(vetor); p++){
			vetor[p] = sorteia(1,10)
			escreva(vetor[p] + " --> ") u.aguarde(400)
		}
		escreva("Fim!\n")

		// Pegar o maior e menor valores no vetor
		inteiro maior = 0, menor = 0
		para(inteiro p = 0; p < u.numero_elementos(vetor); p++){
			se(p == 0){
				maior = vetor[0]
				menor = vetor[0]
			} senao{
				se(vetor[p] > maior) maior = vetor[p]
				se(vetor[p] < menor) menor = vetor[p]
			}
		}
		
		// Verificando o maior valor!
		escreva("\nO maior valor no vetor foi " + maior + "\n")
		
		para(inteiro p = 0; p < u.numero_elementos(vetor); p++){
			se(vetor[p] == maior) escreva("\tEncontreio o maior valor na posição " + p + ".\n")
		}

		// Verificando o menor valor!
		escreva("\nO menor valor no vetor foi " + menor + "\n")
		
		para(inteiro p = 0; p < u.numero_elementos(vetor); p++){
			se(vetor[p] == menor) escreva("\t Encontrei o menor valor na posição " + p + ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */