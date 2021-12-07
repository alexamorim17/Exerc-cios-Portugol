programa
{
//matriz N1(4,6) N2(4,6)
	funcao inicio()
	{
	inteiro N1[4][6], N2[4][6], a, b, c, d,M1[4][6] , M2[4][6]
 d = 0
	//matriz N1

	para( a = 0; a<4; a++){

		escreva("Vetor N1 " + (a + 1) + "\n")
		

		para(b = 0;b<6;b++){

			 escreva("Digite um numero: ")
			 leia(N1[a][b])
		}
		escreva("\n")

		
	}

	//matriz N2

	para(c  = 0; c<4; c++){

		escreva("Vetor N2" + (c+1) + "\n")

		para(d = 0; d<6; d++){

			 escreva("Digite um numero: " )
			 leia(N2[c][d])
		}

		escreva("\n")
	}


	//matriz M1 - Soma

	para( a = 0; a<4; a++){

		para(b = 0;b<6;b++){

			 M1[a][b] = N1 [a][b] + N2[a][b]
		}
		escreva("\n")

		
	}
	
	para( a = 0; a<4; a++){

		

		para(b = 0;b<6;b++){

			 escreva(" [ "+ M1[a][b] + "]")

		}
		escreva("\n")

	}

	//Matriz M2 - Diferença


	para( a = 0; a<4; a++){

		para(b = 0;b<6;b++){

			 M2[a][b] = N1 [a][b] - N2[a][b]
		}
		escreva("\n")

		
	}
	
	para( a = 0; a<4; a++){

		

		para(b = 0;b<6;b++){

			 escreva(" [ "+ M2[a][b] + "]")

		}
		escreva("\n")


}

	
	
	}

}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */