programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> p
	funcao inicio()
	{
		inteiro idade, tot = 0, s = 0, idadeNV = 0, idadeV = 0
		cadeia nome = " ", amgnovo = " ", amgvelho = " ", caixaAlta = " "
		real m 
		
		enquanto(verdadeiro){
			escreva("------------------- NOVO AMIGO -------------------\n")
			escreva("Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			caixaAlta = t.caixa_alta(nome)
			
			se(caixaAlta == "ACABOU") pare
			
			escreva("Idade: ")
			leia(idade)
			
			se(caixaAlta != "ACABOU") {
				tot++
				s += idade
			}
				se(tot == 1) {
					amgnovo = nome
					amgvelho = nome
					idadeNV = idade
					idadeV = idade
				} senao se(idade < idadeNV) {
					idadeNV = idade
					amgnovo = nome
				} senao se(idade > idadeV) {
					idadeV = idade
					amgvelho = nome
				}
		}
		
		m = p.inteiro_para_real(s) / tot
		
		escreva("\nTotal de amigos " + tot + "\n")
		escreva("A média das idades é " + m + "\n")
		escreva("Seu amigo mais jovem é " + amgnovo + " com " + idadeNV + " de idade\n")
		escreva("Seu amigo mais velho é " + amgvelho + " com " + idadeV + " de idade\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 10, 5}-{tot, 7, 17, 3}-{s, 7, 26, 1}-{idadeNV, 7, 33, 7}-{idadeV, 7, 46, 6}-{nome, 8, 9, 4}-{amgnovo, 8, 21, 7}-{amgvelho, 8, 36, 8}-{caixaAlta, 8, 52, 9}-{m, 9, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */