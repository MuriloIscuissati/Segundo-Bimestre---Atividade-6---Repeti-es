programa
{	//para que o resultado da potencia apareça na tela, é necessário utilizar o comando escreva
	funcao inicio()
	{	
		escreva(potencia(2, 2))
			
			}

	funcao real potencia(real base, inteiro expoente){

		real resultado = 1.0
		
		se(expoente < 0){
			base = 1/base
			expoente = expoente * -1
	}

	se(expoente == 0){

		resultado = 1.0

	}
	senao{
		
		para(inteiro i = expoente; i != 0; i--){

			resultado = resultado * base
		}


	}


	retorne resultado
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */