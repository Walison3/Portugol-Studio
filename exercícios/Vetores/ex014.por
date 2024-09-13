programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome[5]
		inteiro idade[5], tot = 0, soma = 0
		real m = 0.0

		//Entrada de dados
		para(inteiro c = 0; c < u.numero_elementos(nome); c++){
			
			faca{
				escreva("Nome da pessoa " + "[" + c + "]:") leia(nome[c])
			}enquanto(nome[c] == "")

			faca{
				escreva("Idade de " + nome[c] + ": ") leia(idade[c])
				soma += idade[c]
				tot++
			}enquanto(nao(idade[c] >= 0 e idade[c] <= 130))

			escreva("---------------------------\n")
		}
		//Saída de dados mostrando a média das idades e pessoas acima da média
		escreva("\n============= Analisando pessoas cadastradas =============\n\n")
		
		m = t.inteiro_para_real(soma) / tot
		escreva("Média das idades: " + mat.arredondar(m, 2) + " anos")
		
		escreva("\nPessoas acima da média: \n")
		para(inteiro c = 0; c < u.numero_elementos(nome); c++){
			se(idade[c] > m){
				escreva("\t" + nome[c] + " --> " + "(" + idade[c] + " anos).\n") u.aguarde(700)
			}
		}
		escreva("--------------------------------\n")

		// Procurando a maior idade
		inteiro maior = idade[0], contador = 0 
		
		para(inteiro c = 1; c < u.numero_elementos(nome); c++){
			se(idade[c] > maior){
				maior = idade[c]
			}
		}
		escreva("Maior idade do grupo: " + maior + " anos.")

		// Mostrando quem tem a maior idade
		escreva("\nQuem tem a maior idade: \n") u.aguarde(700)
		
		para(inteiro c = 1; c < u.numero_elementos(nome); c++){
			se(idade[c] == maior) escreva("\t--> " + nome[c] + "\n") u.aguarde(700)
		}
		escreva("--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{idade, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */