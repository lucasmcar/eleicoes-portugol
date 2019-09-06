programa
{
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)

		media = (n1+n2*2+n3*3)/6


		se(media >= 9)
		{
			escreva("Sua media foi: " + mat.arredondar(media, 2) + " Seu conceito é: A")
		}
		senao se(media < 9 e media >= 7.5)
		{
			escreva("Sua media foi: " + mat.arredondar(media, 2) + " Seu conceito é: B")
		}
		senao se(media < 7.5 e media >= 6)
		{
			escreva("Sua media foi: " + mat.arredondar(media, 2) + " Seu conceito é: C")
		}
		senao se(media < 6 e media >= 4)
		{
			escreva("Sua media foi: " + mat.arredondar(media, 2) + " Seu conceito é: D")
		}
		senao
		{
			escreva("Sua media foi: " + mat.arredondar(media, 2) + " Seu conceito é: E")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */