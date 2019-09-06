programa
{
	
	funcao inicio()
	{
		real n1, n2, media, soma, sub

		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		se(n1 == n2)
		{
			media = (n1+n2)/2
			escreva("A média entre os números " + n1 + " e " + n2 + " é: " + media)
		}
		senao se(n1 < n2)
		{
			soma = n1 + n2
			escreva("A soma entre os números " + n1 + " e " + n2 + " é: " + soma)
		}
		senao
		{
			sub = n1 - n2
			escreva("A subtracao entre os números " + n1 + " e " + n2 + " é: " + sub)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */