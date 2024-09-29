programa
{
	
	funcao inicio()
	{	
		inteiro numeros
		inteiro maior = 0
		
		para(inteiro i = 1; i <= 5; i++){
			escreva("Digite um número: ")
			leia(numeros)
			se(i == 1){
				maior = numeros
			}

			senao se(numeros > maior){
				maior = numeros
			}
		}

		escreva("Maior número digitado: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */