programa
{
	
	funcao inicio()
	{
	 	inteiro n

	 	escreva("Digite um valor: ")
	 	leia(n)
	 	
	 	inteiro resultado = n

		para(inteiro i = n-1; i != 0; i--){
				
			resultado *= i
		}

		escreva("O fatorial desse número é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 11, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */