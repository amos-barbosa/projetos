programa
{
	funcao inicio()
	{
		real sobra,din,comp1,comp2,comp3,comp4,total
		din = 200.00
		
		escreva("Ol� voc� tem  ",din," Reais","\n")
		escreva("pre�o do tomate: ")
		leia(comp1)
		escreva("pre�o da batata: ")
		leia(comp2)
		escreva("pre�o da cenoura: ")
		leia(comp3)
		escreva("pre�o da banana: ")
		leia(comp4)
		total = comp1+comp2+comp3+comp4
		sobra = din-total
		
		escreva("Sobrou em dinheiro  ",sobra," Reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */