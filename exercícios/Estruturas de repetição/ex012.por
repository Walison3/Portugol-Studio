programa
{
	
	funcao inicio()
	{
		inteiro c = 1, cadastro, h = 0, m = 0
		real peso_referencia, peso
		caracter sexo
		
		
		escreva("Quantas pessoas vamos cadastrar? ") leia(cadastro)
		
		escreva("\nQual será o peso de referência?(kg) ") leia(peso_referencia)

		enquanto(c <= cadastro) {
			escreva("\n------------------------\n")
			escreva("     PESSOA " + c + " DE " + cadastro + "\n")
			escreva("------------------------")
			escreva("\nPeso:(kg)") leia(peso)
			escreva("SEXO [M / F] ") leia(sexo)

			se(peso > peso_referencia) {
				escreva("PESSOA ACIMA DO LIMITE")
				se(sexo == 'F' ou sexo == 'f') m++
				senao se(sexo == 'M' ou sexo == 'm') h++
			}senao se(peso <= peso_referencia) escreva("PESSOA DENTRO DO LIMITE")
			c++
		}
		escreva("\n\nAo todo temos " + h + " homens e " + m + " mulheres acima do peso de referência.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */