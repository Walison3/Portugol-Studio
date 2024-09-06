programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		cadeia teclado="", nome="", nomeM="", nomeN=""
		inteiro idade, c=0, pessoas=0, maior=0, menor=0, tot=0
		caracter resp='S'
		
		enquanto(verdadeiro)
		{
			escreva("-----------------------\n")
			escreva((c+1) + "ª pessoa")
			escreva("\n-----------------------\n")
			
			// Validação do nome
			enquanto(verdadeiro)
			{
				escreva("Nome: ") leia(nome)
				se(txt.numero_caracteres(nome) >= 3) 
				{
					pessoas++
					pare
				}
				senao escreva("O nome deve ter pelo menos 3 letras\n")
			}
	
			// Validação da idade
			enquanto(verdadeiro)
			{
				escreva("Idade: ") leia(teclado)
				
				se(t.cadeia_e_inteiro(teclado, 10))
				{
					idade = t.cadeia_para_inteiro(teclado, 10)
					tot++
					
					se(tot == 1) 
					{
						maior = idade
						menor = idade
						nomeM = nome
						nomeN = nome
					}
					senao
					{
						se(idade < menor)
						{
							menor = idade
							nomeN = nome
						}
						se(idade > maior)
						{
							maior = idade
							nomeM = nome
						}
					}
					
					se(idade >= 0 e idade <= 130) pare
					senao escreva("Idade inválida. Digite uma idade entre 0 a 130 anos!\n")
					
				}
				senao escreva("<<ERRO>> A idade deve ser um número!\n")	
			}
	
			// Perguntar se deseja continuar
			enquanto(verdadeiro)
			{
				escreva("Quer continuar? [S/N] ") leia(teclado)
				
				se(t.cadeia_e_caracter(teclado))
				{
					resp = t.cadeia_para_caracter(teclado)
					
					se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') 
					{
						pare 
					}
					senao 
						escreva("<<<ERRO>>> Digite S ou N\n")
					
				}
				senao 
					escreva("<<<ERRO>>> O valor deve ser uma letra [S/N]\n")
			}
			
			c++
			
			se(resp == 'N' ou resp == 'n') pare
		}
		
		escreva("\nAo todo você cadastrou " + pessoas + " pessoas.")
		escreva("\n" + nomeM + " é a pessoa mais velha com " + maior + " anos.")
		escreva("\n" + nomeN + " é a pessoa mais nova com " + menor + " anos.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */