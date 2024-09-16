programa
{
	funcao real media(real n1, real n2){
		retorne (n1 + n2) / 2
	}

	funcao cadeia situacao(real a, real b){
		real m = media(a, b) // Função sendo chamada dentro da função
		se(m < 7){
			retorne "Reprovado!"
		} senao{
			retorne "Aprovado!"
		}
	}
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Nota 1: ") leia(nota1)
		escreva("Nota 2: ")leia(nota2)
		escreva("Com as notas " + nota1 + " e " + nota2 + " o aluno está... " + situacao(nota1, nota2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */