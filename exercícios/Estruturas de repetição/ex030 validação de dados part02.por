programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome

		faca{
			escreva("Digite um nome: ") leia(nome)
		}enquanto(nao(t.numero_caracteres(nome)>= 3))



		enquanto(verdadeiro){
			escreva("Digite seu sobre nome: ") leia(nome)
			se(t.numero_caracteres(nome)>= 3) pare
			senao{
				escreva("\n <<ERRO>> O nome deve ter pelomenos 3 letras!\n\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */