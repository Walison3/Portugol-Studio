programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome[5]
		caracter sx[5]
		real salario[5]
		caracter cx

		// Entrada de dados
		para(inteiro c = 0; c < u.numero_elementos(nome); c++) {
			escreva("======== Cadastro " + c + " ========\n")
			faca{
				escreva("Nome: ") leia(nome[c])
			}enquanto(nome[c] == "")

			faca{
				escreva("Sexo[M/F]: ") leia(sx[c])
			}enquanto(sx[c] != 'M' e sx[c] != 'F')

			escreva("Salário: R$") leia(salario[c])
		}

		// Lista
		escreva("\n\t\tLISTAGEM COMPLETA\n")
		escreva("------------------------------------------------\n")
		escreva("NOME")
		escreva("\t\t\t\tSexo")
		escreva("\tSalário")
		escreva("\n------------------------------------------------\n")

		// Exibiçao dos resultados
		para(inteiro c = 0; c < u.numero_elementos(nome); c++){
			escreva(nome[c]) u.aguarde(500)
			escreva("\t\t\t\t" + sx[c]) u.aguarde(500)
			escreva("\tR$" + salario[c] + "\n") u.aguarde(500)
		}
		escreva("------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */