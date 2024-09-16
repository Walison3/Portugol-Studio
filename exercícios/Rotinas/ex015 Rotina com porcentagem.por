programa
{
	funcao real mudarpreco(real num, inteiro por, cadeia lt){ 
		real tot = num
		real fator = (num * por) / 100
		se(lt == "A"){
			tot = tot + fator
		} senao se(lt == "D"){
			tot = tot - fator
		}
		retorne tot
	}
	
	funcao inicio()
	{
		escreva("\n Preço original R$1000")
		escreva("\n Aumento de 20%: R$" + mudarpreco(1000.0, 20, "A"))
		escreva("\n Desconto de 15%: R$" + mudarpreco(1000.0, 15, "D"))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */