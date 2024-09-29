programa
{
	
	funcao inicio()
	{
		inteiro termo1 = 0
		inteiro termo2 = 1
		inteiro termo3 = 1
		inteiro cont = 0
		inteiro n_termos
	
		escreva("Quantos termos você quer da Sequencia de Fibonacci? ")
		leia(n_termos)

		se(n_termos == 0){

			escreva("Então tá bão.")
		}

		senao se(n_termos == 1){
			escreva(0)
		}
		
		senao se(n_termos == 2){
			escreva(0, "\n", 1)
		}

		senao se(n_termos == 3){
		
		escreva(termo1, "\n", termo2, "\n", termo3, "\n")
		}

		senao{
			escreva(termo1, "\n", termo2, "\n", termo3, "\n")

			cont = 3
			
			enquanto(cont < n_termos){
				termo1 = termo2
				termo2 = termo3
				termo3 = termo1 + termo2
			
				escreva(termo3,"\n")

				cont++
	}
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */