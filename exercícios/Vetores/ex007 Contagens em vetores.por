programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[8]

		para(inteiro pos = 0; pos < u.numero_elementos(vetor); pos++){
			vetor[pos] = sorteia(1,10)
		}

		escreva("Os valores sorteados são: ")
		
		para(inteiro pos = 0; pos < u.numero_elementos(vetor); pos++){
			escreva(vetor[pos] + " --> ") u.aguarde(500)
		}
		escreva("Fim!\n")

		inteiro valor, tot = 0
		escreva("\nEstá procurando por qual valor? ") leia(valor)
		escreva("Procurando pelo valor " + valor + "...\n") u.aguarde(1000)

		para(inteiro pos = 0; pos < u.numero_elementos(vetor); pos++){
			se(vetor[pos] == valor) { 					//vetor[pos] >= valor ou par ou impar e etc...
				escreva("\nAchado na posição " + pos + "\n") 
				u.aguarde(400) 
				tot++
			}
		}

		se(tot == 0) escreva("\nNão há nenhum valor " + valor + " dentro do vetor.\n")
		senao escreva("\nO valor " + valor + " foi encontrado " + tot + " vezes.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{valor, 19, 10, 5}-{tot, 19, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */