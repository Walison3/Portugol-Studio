programa
{
	inclua biblioteca Util 
	funcao vazio analisar(inteiro valor[])
	{
		escreva("======== Analisando o vetor ========\n")
		escreva("O vetor possui " + Util.numero_elementos(valor) + " elementos...\n")
		escreva("Os elementos são: \n")
		
		para(inteiro c = 0; c < Util.numero_elementos(valor); c++){
			escreva("  [" + c + "]" + "-> " + valor[c] + " ") Util.aguarde(300)
		}
		
		escreva("\nValores pares nas posições: ")
		para(inteiro c = 0; c < Util.numero_elementos(valor); c++){
			se(valor[c] % 2 == 0){
				escreva(c + " ")
				Util.aguarde(500)
			} 
		}

		escreva("\nValores ímpares nas posições: ")
		para(inteiro c = 0; c < Util.numero_elementos(valor); c++){
			se(valor[c] % 2 == 1){
				escreva(c + " ")
				Util.aguarde(500)
			}
		}
		escreva("\n======== ======== ======== ========\n")
	}
	
	funcao inicio()
	{
		inteiro vetor[] = {5, 2, 1, 4, 9}
		analisar(vetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 4, 32, 5}-{vetor, 34, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */