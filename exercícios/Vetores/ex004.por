programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteio[10], num
		
		escreva("Vou sortear 10 valores...\n")
		
		para(inteiro c = 0; c < u.numero_elementos(sorteio); c++){
			sorteio[c] = sorteia(1,10)
		}
		
		para(inteiro c = 0; c < u.numero_elementos(sorteio); c++){
			escreva(sorteio[c] + " --> ")
			u.aguarde(500)
		}
		escreva("FIM!")

		escreva("\nAgora vou escrever ao contrário...\n")
		
		para(inteiro c = u.numero_elementos(sorteio) - 1; c >= 0; c--){
			escreva(sorteio[c] + " --> ")
			u.aguarde(500)
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteio, 6, 10, 7}-{num, 6, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */