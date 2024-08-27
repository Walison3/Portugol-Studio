programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, sorteio = u.sorteia(1, 10), num
		 
		escreva("Vou pensar em um número entre 1 e 10\nVocê tem 3 chances para tentar adivinhar")
		escreva("\n----------------------------------------\n")
		
		faca{
			escreva((c+1) + "ª chance. Em que número eu pensei? ")
			leia(num)
			
			se(num == sorteio) escreva("Na mosca! Você venceu.\n")
			senao{
				c++
				se(c < 3){
					escreva ("Ainda não foi dessa vez... Mas vou ter dar outra chance.")
					se(num < sorteio) escreva("Chute um valor maior!\n\n")
					senao escreva("chute um valor menor!\n\n")
				}senao se(c == 3) escreva("Ainda não foi dessa vez.. Suas chances acabaram\n")
		     }
			
		}enquanto(c != 3 e num != sorteio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{sorteio, 6, 17, 7}-{num, 6, 45, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */