programa
{
	
inclua biblioteca Util
	funcao inicio()
	{	
		inteiro vetor[10], c = 0
		logico encontrado
		
		// Sorteando o vetor
		enquanto(c < Util.numero_elementos(vetor)){
			vetor[c] = sorteia(1, 10)
			encontrado = falso

			para(inteiro p = 0; p < c; p++){
				se(vetor[p] == vetor[c]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado) 
			c++
		}
		// Ordenar o vetor
		inteiro aux = 0
		para(inteiro principal = 0; principal < Util.numero_elementos(vetor) - 1; principal ++){
			para(inteiro secundario = principal + 1; secundario <  Util.numero_elementos(vetor); secundario++){
				se(vetor[principal] > vetor[secundario]){
					aux = principal
					principal = secundario
					secundario = aux
				}
			}
		}
		//Mostrar o vetor
		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			escreva(vetor[i] + " ") Util.aguarde(300)
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */