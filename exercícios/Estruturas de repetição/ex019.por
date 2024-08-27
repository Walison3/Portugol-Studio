programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro totfunc = 0, totM = 0, totF = 0, sla = 0
		caracter sexo, fim
		cadeia nome
		real salario, salarioM = 0.0, salarioF = 0.0, acM = 0.0, acF = 0.0, mdM = 0.0, mdF = 0.0
		
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: ")
			leia(salario)
			escreva("Quer continuar [S/N]? ")
			leia(fim)
			escreva("-----------------------\n")
			totfunc++
			
			se(totfunc>=1){
				se(sexo == 'M' ou sexo == 'm') {
					totM++
					salarioM = salario
					acM += salarioM
				} senao se(sexo == 'F' ou sexo == 'f') {
					totF++
					salarioF = salario
					acF += salarioF
					se(salario > 1000) sla++
				}
			}
			se(fim == 'N' ou fim == 'n') pare
		}
		mdM = acM / totM
		mdF = salarioF / totF
		escreva("\nTotal de funcionário: " + totfunc)
		escreva("\nTotal de homens: " + totM)
		escreva("\nTotal de mulheres: " + totF)
		escreva("\nA média salarial dos homens é R$" + mdM)
		escreva("\nA média salarial das mulheres é R$" + mdF)
		escreva("\nTemos " + sla + " mulheres ganhando mais de R$1000\n")
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totfunc, 6, 10, 7}-{totM, 6, 23, 4}-{sexo, 7, 11, 4}-{fim, 7, 17, 3}-{nome, 8, 9, 4}-{salario, 9, 7, 7}-{salarioM, 9, 16, 8}-{salarioF, 9, 32, 8}-{acM, 9, 48, 3}-{acF, 9, 59, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */