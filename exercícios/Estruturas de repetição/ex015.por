programa
{
	
	funcao inicio()
	{
	
		inteiro c=1, idade, idademaiorH=0, idademenorH=0, idademaiorM=0, idademenorM=0, totH=0, totM=0
		cadeia nome, nomemenorH="", nomemaiorH="", nomemenorM="", nomemaiorM=""
		caracter sexo

		enquanto(c<=4) {
			escreva("====================\n")
			escreva(c + "ª Pessoa\n")
			escreva("====================\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: [M/F] ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)
			
			se(sexo == 'F'){
				totM++
				se(totM == 1){
					idademenorM = idade
					idademaiorM = idade
					nomemenorM = nome
					nomemaiorM = nome
				} senao{
					se(idade < idademenorM){
						idademenorM = idade
						nomemenorM = nome
					}
					se(idade > idademaiorM){
						idademaiorM = idade
						nomemaiorM = nome
					}
				}

			}senao se(sexo == 'M') {
				totH++
				se(totH == 1) {
					idademenorH = idade
					idademaiorH = idade
					nomemenorH = nome
					nomemaiorH = nome
				} senao{
					se(idade < idademenorH) {
						idademenorH = idade
						nomemenorH = nome
					}
					se(idade > idademaiorH) {
						idademaiorH = idade
						nomemaiorH = nome
					}
				}
			}
			c++
		}	
		escreva("====================\n")
		escreva("\nAo todo temos " + totH + " homens e " + totM + " mulheres.\n")
		escreva("\nO homem mais jovem é " + nomemenorH + " com " + idademenorH + " anos de idade.\n")
		escreva("O home mais Velho é " + nomemaiorH + " com " + idademaiorH + " anos de idade.\n")
		escreva("A mulher mais jovem é " + nomemenorM + " com " + idademenorM + " anos de idade.\n")
		escreva("A mulher mais jovem é " + nomemaiorM + " com " + idademaiorM + " anos de idade.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 10, 1}-{idade, 7, 15, 5}-{idademaiorH, 7, 22, 11}-{idademenorH, 7, 37, 11}-{idademaiorM, 7, 52, 11}-{idademenorM, 7, 67, 11}-{totH, 7, 82, 4}-{totM, 7, 90, 4}-{nome, 8, 9, 4}-{nomemenorH, 8, 15, 10}-{nomemaiorH, 8, 30, 10}-{nomemenorM, 8, 45, 10}-{nomemaiorM, 8, 60, 10}-{sexo, 9, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */