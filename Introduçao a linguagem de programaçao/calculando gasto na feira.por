programa
{
	funcao inicio()
	{
		real sobra,din,comp1,comp2,comp3,comp4,total
		din = 200.00
		
		escreva("Olá você tem  ",din," Reais","\n")
		escreva("preço do tomate: ")
		leia(comp1)
		escreva("preço da batata: ")
		leia(comp2)
		escreva("preço da cenoura: ")
		leia(comp3)
		escreva("preço da banana: ")
		leia(comp4)
		total = comp1+comp2+comp3+comp4
		sobra = din-total
		
		escreva("Sobrou em dinheiro  ",sobra," Reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */