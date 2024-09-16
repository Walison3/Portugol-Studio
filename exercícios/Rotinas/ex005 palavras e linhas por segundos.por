programa
{
	inclua biblioteca Texto
	inclua biblioteca Util

	funcao linha(inteiro tam)
	{
		para(inteiro q = 0; q <= tam; q++){
			escreva("-") Util.aguarde(80)
		}
		escreva("\n")
	}
	funcao mensagem(cadeia txt)
	{
		inteiro num = Texto.numero_caracteres(txt)
		
		linha(num)
		para(inteiro c = 0; c < num; c++) {
			escreva(Texto.extrair_subtexto(txt, c, c+1)) 
			Util.aguarde(80)
		}
		escreva("\n")
		linha(num)
	}
	
	funcao inicio()
	{
		mensagem("Sou aluno estudonauta!")
		mensagem("Estou aprendendo a programar!")
		mensagem("É muito divertido!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @DOBRAMENTO-CODIGO = [5, 12];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 15, 10, 3}-{c, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */