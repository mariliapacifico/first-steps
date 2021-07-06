programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a Nota 1:")
		leia (nota1)
		escreva("Digite a Nota 2:")
		leia (nota2)
		escreva("Digite a Nota 3:")
		leia (nota3)
		escreva("Digite a Nota 4:")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4

	escreva("O aluno " + aluno + " obteve a média de: " + media)
	se (media>=7) { 
		escreva(" Parabéns! Você foi aprovado!")
	}
	se (media<=6) {
		escreva(" Infelizmente você foi reprovado.")

		// outra função possível aqui: senao
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */