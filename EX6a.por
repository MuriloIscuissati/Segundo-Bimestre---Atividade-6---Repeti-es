programa
{
	funcao inicio()
	{	
		inteiro termo1 = 0
		inteiro termo2 = 1
		inteiro termo3 = 1

		escreva(termo1, "\n", termo2, "\n", termo3, "\n")
		
		enquanto(termo3 <= 500){
			termo1 = termo2
			termo2 = termo3
			termo3 = termo1 + termo2
			
			escreva(termo3,"\n")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */