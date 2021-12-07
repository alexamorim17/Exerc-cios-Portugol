programa
{
//matriz N1(4,6) N2(4,6)
	funcao inicio()
	{
	inteiro mat[3][3], a, b,soma,somadiagonalprincipal

	soma = 0

	para ( a = 0; a<3; a ++){

		escreva( "Vetor " + a )

		para( b = 0; b <3; b++){

			escreva("Digite um valor: ")
			leia(mat[a][b])

			soma = soma + mat[a][b]

			
		}
	}

	somadiagonalprincipal = mat[0][0] + mat[0 +1][ 0 + 1] + mat[0 + 2][ 0 + 2]

	escreva ("Soma dos valores da diagonal principal: " + somadiagonalprincipal+"\n")
	escreva ("Soma de todos os valores: " + soma)
	

	
	
	}

}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */