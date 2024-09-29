programa
{
	
	funcao inicio()
	{
		inteiro n
		inteiro contPar = 0
		inteiro contImpar = 0

		para(inteiro i = 1; i <= 5; i++){

			escreva("Um número inteiro: ")
			leia(n)

			se(n % 2 == 0){
				contPar++
			}

			senao{
				contImpar ++
			}
		}

		escreva("Quantidade de números PARES digitados: ", contPar, "\n", "Quantidade de números ÍMPARES digitados: ", contImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */