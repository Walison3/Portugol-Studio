programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia vetor[6], nome

		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			escreva("Nome para a posiçao " + "[" + c + "]" + ": ") leia(vetor[c])
		}

		// Nomes com menors de 5 letras
		inteiro tot5L = 0
		
		escreva("\nNomes com menos de 5 letras...\n")
		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			se(txt.numero_caracteres(vetor[c]) < 5) {
				tot5L++
				escreva("[" + c + "]" + vetor[c] + " --> ") u.aguarde(400)
			}
		}
		escreva("Total = " + tot5L)

		// Nomes começando com vogal
		caracter vogal
		inteiro totV = 0
		
		escreva("\n\nNomes começando com vogal...\n")
		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			vogal = txt.obter_caracter(txt.caixa_alta(vetor[c]), 0)
			se(vogal == 'A' ou vogal == 'E' ou vogal == 'I' ou vogal == 'O'){
				escreva("[" + c + "]" + vetor[c] + " --> ") u.aguarde(400)
				totV++
			}
		}
		escreva("Total = " + totV)

		//Nomes que possuem a letra S
		cadeia S
		inteiro totS = 0

		escreva("\n\nNomes que possuem a letra 'S' ...\n")
		para(inteiro c = 0; c < u.numero_elementos(vetor); c++){
			se(txt.posicao_texto("S", txt.caixa_alta(vetor[c]), 0) != -1){// -1 significa que não existe, portanto, ser diferente de -1 é o mesmo que dizer ''se existe "S" na cadeia...''
				escreva("[" + c + "]" + vetor[c] + " --> ") u.aguarde(400)
				totS++
			}
		}
		escreva("Total = " + totS + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */