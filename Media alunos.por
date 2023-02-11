programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{ 
		real n1,n2,n3,n4, media, arredonda
		
	 	
	 	escreva("Coloque a primeira nota\n")
	 	leia(n1)
	 	escreva("Coloque a segunda nota\n")
	 	leia(n2)
	 	escreva("Coloque a terceira nota\n")
	 	leia(n3)
	 	escreva("Coloque a quarta nota\n")
	 	leia(n4)
	 	media=(n1+n2+n3+n4)/4
	 	limpa()
	 	arredonda = mat.arredondar(media, 2)
	 
	 	escreva("media "+arredonda)
	 	se(media<=5.9)
	 	escreva("\nREPROVADO")
	 	senao
	 	escreva("\nAPROVADO")
	 	
	 
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 10, 2}-{n3, 6, 13, 2}-{n4, 6, 16, 2}-{media, 6, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */