programa
{
	
	funcao inicio()
	{	//publico	
		inteiro publicoestadio
		//renda
		real popular, geral, arquibancada, cadeira, renda
		//valor dos imgressos
		real vlrpopular, vlrgeral, vlrarquibancada, vlrcadeira
		//valor de percentual
		real vlrperpop, vlrperger,vlrperarq, vlrpercad 
		
		
		//valor de percentual	
		escreva("Informe a quantidade de pessoas: ")
		leia(publicoestadio)

		escreva("Informe o percentual do ingresso popular: ")
		leia(vlrperpop)
		escreva("Informe o percentual do ingresso geral: ")
		leia(vlrperger)

		escreva("Informe o percentual do igresso da arquibancada: ")
		leia(vlrperarq)
		escreva("Informe o percentual do ingresso da cadeira: ")
		leia(vlrpercad)
		
		
		//entrada de valores dos ingressos
		escreva("Informe o preço do ingresso popular: ")
		leia(vlrpopular)
		escreva("Informe o preço do ingresso geral: ")
		leia(vlrgeral)
		escreva("Informe o preço do ingresso da arquibancada: ")
		leia(vlrarquibancada)
		escreva("Informe o preço do ingresso da cadeira: ")
		leia(vlrcadeira)
		
		//tratando percentuais
		vlrperpop = vlrperpop /100
		vlrperger = vlrperger /100
		vlrperarq = vlrperarq /100
		vlrpercad = vlrpercad /100
		
		// calculando renda
		popular      = publicoestadio *vlrpopular * vlrperpop
		geral        = publicoestadio *vlrgeral * vlrperger
		arquibancada = publicoestadio *vlrarquibancada * vlrperarq
		cadeira      = publicoestadio *vlrcadeira * vlrpercad
		renda        = geral + popular + arquibancada + cadeira
		limpa()

		// saida de dados
		escreva("A renda total gerada foi de: ", renda)
		escreva("\nPopular: ",popular)
		escreva("\nGeral: ",geral)
		escreva("\nArquibancada: ",arquibancada)
		escreva("\nCadeira: ",cadeira)
		
		

		
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */