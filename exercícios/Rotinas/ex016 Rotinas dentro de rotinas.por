programa
{
	funcao cadeia situacao(real n){
		se(n < 7){
			retorne "Reprovado!"
		} senao{
			retorne "Aprovado!"
		}
	}
	
	funcao real media(real n1, real n2){
		real m = (n1 + n2) / 2
		retorne m
	}
	funcao inicio()
	{
		real nota1, nota2
		escreva("Nota 1: ") leia(nota1)
		escreva("Nota 2: ")leia(nota2)
		escreva("Com as notas " + nota1 + " e " + nota2 + " o aluno está... " + situacao(media(nota1, nota2)))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */