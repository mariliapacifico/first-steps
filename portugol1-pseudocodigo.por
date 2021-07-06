programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, soma, media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Total de vendas em janeiro:")
		leia (janeiro)
		escreva("Total de vendas em fevereiro:")
		leia (fevereiro)
		escreva("Total de vendas em marco:")
		leia (marco)
		escreva("Total de vendas em abril:")
		leia (abril)

		media = (janeiro+fevereiro+marco+abril)/4
		soma = janeiro+fevereiro+marco+abril

	escreva("O vendedor: " + vendedor + "vendeu o total de: " + soma + " e obteve a média: " + media)

	// + concatenação
	// "" string
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */