programa
{
//exercício 2, considerando um dado de 6 lados	
	funcao inicio()
	{
		inteiro l[10], x, maior
		real medialancamentos,totalvalor,contador

		maior = l[0]
		totalvalor = 0.0
		contador = 0.0
		


		para(x = 0; x <10; x ++){

			

			escreva("Digite o valor do dado :")
			leia(l[x])

			se (l[x] > maior){

				maior = l[x]
			}

			totalvalor = totalvalor + l[x]

			
		}

		para(x = 9; x>=0; x--){

			se( l[x] == maior){

				contador +=1
			}
		}

		medialancamentos = totalvalor/10


		escreva("A média de lançamento foi " + medialancamentos +"\n")
		escreva("A ocorrência de maior pontuação foi " + contador)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */