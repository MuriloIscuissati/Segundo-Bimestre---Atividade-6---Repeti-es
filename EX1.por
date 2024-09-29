programa
{
		//País A: 80.000 habitantes com crescimento anual de 3%
		//País B: 200.000 habitantes com crescimento anual de 1,5%
	
	funcao inicio()
	{
		inteiro paisA = 80000
		inteiro paisB = 200000
		inteiro contAnos = 0

		enquanto(paisA < paisB){
			paisA = paisA + (paisA * 0.03)
			paisB = paisB + (paisB * 0.015)
			contAnos ++
		}
		escreva("País A: ", paisA, "\n", "País B: ", paisB, "\n")
		escreva("O país A demorará ",contAnos, " para ultrapassar o país B em população.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */