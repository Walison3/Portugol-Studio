programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um numero: ")
		leia(num)
		
		para(inteiro c=1; c<=10; c++){
			escreva(num + " x " + c + " = " + num*c + "\n") 
			u.aguarde(500)
		}
		escreva("-------------FIM-------------\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */