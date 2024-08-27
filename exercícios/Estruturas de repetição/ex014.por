programa
{
	
	funcao inicio()
	{	
		inteiro c=1, idade, maior=0, menor=0
		cadeia nome, nomemenor="", nomemaior=""
		
		faca{
			escreva("====================\n")
			escreva(c + "ª Pessoa\n")
			escreva("====================\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			

			se(c == 1){
				maior = idade
				menor = idade
				nomemenor = nome
				nomemaior = nome
			} senao{
				se(idade<menor){
					menor = idade
					nomemenor = nome
				}
				se(idade>maior){
					maior = idade
					nomemaior = nome
				}
			}
			
			c++
		} enquanto(c <= 4)
		escreva("====================\n")
		escreva("\nA pessoa mais jovem é " + nomemenor + " com " + menor + " idade.\n")
		escreva("A pessoa mais Velha é " + nomemaior + " com " + maior + " idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */