programa
{
	
	funcao inicio()
	{

		inteiro n1, n2, n3
		
		escreva("Digite um valor: ")
		leia(n1)
		
		escreva("Digite um valor: ")
		leia(n2)
		
		escreva("Digite um valor: ")
		leia(n3)

		se(n1 > n2 e n2 > n3 e n3 < n1)
		{
			escreva("O maior número é: ", n1, "\n")
			escreva("O menor número é: ", n3, "\n")
		}//ok
		senao se(n1 > n2 e n2 < n3 e n3 < n1)
		{
			escreva("O maior número digitado é: ", n1, "\n")
			escreva("O menor número digitado é: ", n2, "\n")
		}
		senao se(n2 > n1 e  n1 < n3 e n3 < n2)
		{
			escreva("O maior número digitado é: ", n2, "\n")
			escreva("O menor número digitado é: ", n1, "\n")
		}
		senao se(n2 > n1 e  n1 > n3 e n3 < n2)
		{
			escreva("O maior número digitado é: ", n2, "\n")
			escreva("O menor número digitado é: ", n3, "\n")
		}
		senao se(n3 > n1 e  n1 > n2  e n2 < n3 )
		{
			escreva("O maior número digitado é: ", n3, "\n")
			escreva("O menor número digitado é: ", n2, "\n")
		}
		senao
		{
			escreva("O maior número digitado é: ", n3, "\n")
			escreva("O menor número digitado é: ", n1, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */