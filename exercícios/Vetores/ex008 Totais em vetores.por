programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro vetor[9]
		
		// Gerar números para o vetor!
		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			vetor[c] = sorteia(1, 10)
		}

		// Mostrar números na tela.
		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			escreva(vetor[c] + " --> ") u.aguarde(500)
		}
		escreva("Fim!\n")

		// Somar o valor dentro do vetor!
		inteiro soma = 0, tot = 0
		real m

		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			soma += vetor[c]
			tot++
		}
		
		// Resultados
		m = tip.inteiro_para_real(soma) / tot
	
		escreva("\nOs valores somados são " + soma)
		escreva("\nA média dos valores é igual a " + mat.arredondar(m, 2) + "\n")
		escreva("Os valores acima da média são:\n\n")

		// Valores acima da média.
		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			se(vetor[c] >= m) escreva("pos " + c + " com o valor " + vetor[c] + ".\n") u.aguarde(400)
		}
		escreva("Fim!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5}-{soma, 22, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */