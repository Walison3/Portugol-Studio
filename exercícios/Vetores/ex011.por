programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Sorteando os valores no vetor!
		inteiro valores[10]
		
		escreva("Sorteando 10 valores...\n")
		para(inteiro c=0; c<u.numero_elementos(valores); c++){
			valores[c] = sorteia(1,10)
			escreva(valores[c] + " ") u.aguarde(400)
		}
		escreva("\n----------------------------------")
		escreva("\nAnalisando os valores sorteados...\n\n")

		// Soma dos valores pares no vetor.
		inteiro somapar = 0
		
		escreva("\tValores pares nas posições: ")
		para(inteiro c=0; c<u.numero_elementos(valores); c++){
			se(valores[c] % 2 == 0){
				somapar += valores[c]
				escreva(c + " ")
			}
		}
		escreva("\n\tSoma dos pares: " + somapar)

		// Soma dos valores ímpares no vetor.
		inteiro somaimp = 0
		
		escreva("\n\n\tValores ímpares nas posições: ")
		para(inteiro c=0; c<u.numero_elementos(valores); c++){
			se(nao(valores[c] % 2 == 0)){
				somaimp ++
				escreva(c + " ") 
			}
		}
		escreva("\n\tQuantidade de números ímpares: " + somaimp)

		// Maior valor sorteado
		inteiro maior = valores[0], tot= 0
		
		para(inteiro c=1; c<u.numero_elementos(valores); c++){
			se(valores[c] > maior) maior = valores[c]
		}
		escreva("\n\n\tMaior valor sorteado: " + maior)
		
		// Percorre o vetor novamente para encontrar as posições do maior valor
		escreva("\n\tNas posições: ")

		para(inteiro c=0; c<u.numero_elementos(valores); c++){
			se(valores[c] == maior) {
				escreva(c + " ")
				tot++
			}
		}
		escreva("\n\tTotal de ocorrências: " + tot + "\n")
		escreva("----------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */