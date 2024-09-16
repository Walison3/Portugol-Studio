programa
{
	funcao meu_escreva(cadeia txt, inteiro qntd, inteiro borda)
	{
		se(borda == 1){
			escreva("-------=====-------\n")
			para(inteiro c = 1; c <= qntd; c++) escreva(txt)
			escreva("-------=====-------\n")
			
		} senao se(borda == 2){
			escreva("~~~~~~~~~::::~~~~~~~~~\n")
			para(inteiro c = 1; c <= qntd; c++) escreva(txt)
			escreva("~~~~~~~~~::::~~~~~~~~~\n")
		}
		
	}
	
	funcao inicio()
	{
		meu_escreva("Sou estudonauta\n", 1, 2)
		meu_escreva("Estou aprendendo a programar!\n", 2, 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {txt, 3, 28, 3}-{borda, 3, 55, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */