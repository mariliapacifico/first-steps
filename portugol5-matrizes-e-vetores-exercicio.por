programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia lista[][]={{"João", "SP", "22"}, {"Maria", "RJ", "20"}, {"Ana", "MT", "18"}, {"Lucas", "SC", "25"}}

		faca{
			escreva("\nNome:" + lista[contador][0] + "\nEstado:" + lista[contador][1] + "\nIdade:" + lista[contador][2]) 
			// \n pula para a linha abaixo
			contador++
		}enquanto(contador<=3)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */