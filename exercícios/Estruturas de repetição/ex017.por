programa
{
	
	funcao inicio()
	{	
		inteiro n1, n2, op = 0, s, sub, mult

			escreva("Operando 1: ")
			leia(n1)
			escreva("Operando 2: ")
			leia(n2)
			
		enquanto(op != 5){
			escreva("\n======= escolha uma operação =======\n")
			escreva("[ 1 ] ADIÇÂO\n")
			escreva("[ 2 ] SUBTRAÇÂO\n")
			escreva("[ 3 ] MULTIPLICAÇÂO\n")
			escreva("[ 4 ] ENTRAR COM NOVOS DADOS\n")
			escreva("[ 5 ] SAIR\n")
			escreva("Sua opção >>>>>> ")
			leia(op)

			se(op == 1) {
				s = n1 + n2
				escreva("\nCalculando " + n1 + " + " + n2 + " = " + s + "\n\n")
			} senao se(op == 2){
				sub = n1 / n2
				escreva("\nCalculando " + n1 + " / " + n2 + " = " + sub + "\n\n")
			} senao se(op == 3){
				mult = n1 * n2
				escreva("\nCalculando " + n1 + " * " + n2 + " = " + mult + "\n\n")
			} senao se(op == 4){
				escreva("Operando 1: ")
				leia(n1)
				escreva("Operando 2: ")
				leia(n2)
			} senao{
				escreva("\nOpção invalida\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */