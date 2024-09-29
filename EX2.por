programa
{
	
	funcao inicio()
	{
		real numeros
		real soma = 0.0

		para(inteiro i = 1; i <= 5; i++){
			escreva("Digite um número: ")
			leia(numeros)
			soma += numeros
		}

		escreva("Soma dos números digitados: ", soma, "\n", "Média dos números digitados: ", soma/5.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */