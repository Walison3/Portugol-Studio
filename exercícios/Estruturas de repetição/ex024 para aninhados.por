programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro i=0, f=0, p=0

		escreva("INÍCIO: ") leia(i)
		escreva("FIM: ") leia(f)
		escreva("PASSO: ") leia(p)

		se(p <= 0) p*=-1
		se(i < f){
			para(i; i<=f; i+=p){
				escreva(i + "... ") 
				u.aguarde(300)	
			}
		}senao{
			para(i; i>=f; i-=p){
				escreva(i + "... ")
				u.aguarde(300)
			}
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */