programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio() 
	{

		
		real mediasalario, mediafilhos, maiorsalario, salariototal, salario, totalfilhos,pessoas100,habitantes, filhos, mediapessoas100

		habitantes = 0.0
		totalfilhos = 0.0
		salariototal = 0.0
		maiorsalario = 0.0
		pessoas100 = 0.0
		mediafilhos = 0.0
		mediasalario = 0.0
		mediapessoas100 = 0.0
		filhos = 0.0
		

		enquanto (habitantes <= 20){
		escreva("Digite o salario(ou 0.0 para sair): ")
		leia(salario)

		se (salario == 0.0){
			pare
		}
		

		escreva("Digite o numero de filhos: ")
		leia(filhos)

		se ( salario != 0.0){

			habitantes +=1
		}

		se (maiorsalario == 0.0){

			maiorsalario = salario 
			
			
		}

		se (maiorsalario < salario){

		 	maiorsalario = salario}

		
		se (salario <= 100 e salario != 0.0){

			pessoas100 += 1
			

			
		}

		salariototal += salario
		totalfilhos += filhos
		mediafilhos = (totalfilhos/habitantes)
		mediasalario = salariototal/habitantes 
		mediapessoas100 = pessoas100/habitantes *100

		

		
	

		}

		escreva("A média do salário da população : R$ "+mediasalario+"\nA média do número de filhos : " + mediafilhos + "\nO maior salário : R$" + maiorsalario+ "\nO percentual de pessoas que ganham até R$100 R$ : "+mat.arredondar(mediapessoas100, 2)+ "%")
		
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */