//Funcao calculo de média aritmética
programa
{
	funcao inicio()
	{
		cadeia aluno
			real nt1,nt2,nt3,nt4,media
				escreva("Digite seu nome: ")
				leia(aluno)
					escreva("digite o valor da nota 1: ")
					leia(nt1)
						escreva("digite o valor da nota 2: ")
						leia(nt2)
						 escreva("digite o valor da nota 3: ")
						 leia(nt3)
					escreva("digite o valor da nota 4: ")
					leia(nt4)
		           media=(nt1+nt2+nt3+nt4)/4
		           escreva("Sua Media e: " + media)

		//verifica se a media e maior ou igual 7
					se(media>=7){
						escreva(" Foi aprovado")
		}
		senao{
				escreva("\n" + " Foi reprovado")
		}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */