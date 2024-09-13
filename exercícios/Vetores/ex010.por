programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("-----------------------------------")
		escreva("\n\tESCOLA ESTUDONAUTA\n")
		escreva("-----------------------------------\n")

		inteiro soma = 0, tot = 0
		real alunos[5], nota = 0.0, m = 0.0

		// Coletando notas dos alunos
		para(inteiro p = 0; p < u.numero_elementos(alunos); p++){
			escreva("Nota do aluno " + p + ": ") leia(nota)
			alunos[p] = (nota)
			soma += nota
			tot++
		}

		// Calculando a média da turma
		m = tip.inteiro_para_real(soma) / tot
		
		escreva("-----------------------------------")
		escreva("\nA média dos alunos foi: " + mat.arredondar(m, 2) + "\n")
		escreva("-----------------------------------\n")

		//Alunos que ficaram acima da média
		escreva("Alunos que ficaram acima da média: \n")
		
		para(inteiro p = 0; p < u.numero_elementos(alunos); p++){
			se(alunos[p] > m) escreva("\tAluno " + p + " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */