programa
{
//exercício 1	
	funcao inicio()
	{
		inteiro x[5], n, maior

		maior = x[0]

		para(n = 0; n<5;n++){

			escreva("Digite a potuação: ")
			leia(x[n])

			se(maior < x[n]){

				maior = x[n]
			}

			
		}

		escreva(" A maior pontuação foi :" + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */