programa
{
	
	funcao inicio()
	{
		real base
		real resultado = 1.0
		inteiro expoente

		escreva("Digite a base de uma potenciação: ")
		leia(base)

		escreva("Digite o expoente de uma ponteciação: ")
		leia(expoente)


	se(expoente < 0){
		base = 1/base
		expoente = expoente * -1
	}

	se(expoente == 0){
		escreva("o resultado é 1")
	}
	senao{
		
		para(inteiro i = expoente; i != 0; i--){

			resultado = resultado * base
		}

		escreva("O resultado é ", resultado)
			
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */