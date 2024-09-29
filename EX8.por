programa
{
	
	funcao inicio()
	{
		real n, maior, soma, menor


			escreva("Digite vários números (digite 0 para parar): ")
			leia(n)
			maior = n
			soma = n
			menor = n
		

		enquanto(n != 0){

			escreva("Digite vários números (digite 0 para parar): ")
			leia(n)

			soma += n

			se(maior < n){

				maior = n
			}

			senao se(menor > n e n != 0){

				menor = n
			}
		}

		escreva("Maior número digitado: ", maior, "\n", "Menor número digitado: ", menor, "\n", "Soma dos números digitados: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */