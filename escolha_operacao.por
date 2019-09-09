programa
{
	
	funcao inicio()
	{
		caracter operacao
		inteiro soma, multiplicacao, subtracao, a, b,c

		escreva("--------- Entrada de valores ------------ \n")
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite um número: ")
		leia(b)
		escreva("Digite um número: ")
		leia(c)

		limpa()

		escreva("------- Escolha uma operação abaixo ------- \n")
		escreva("[ + ] - Para Somar \n")
		escreva("[ - ] - Para Subtrair \n")
		escreva("[ * ] - Para Multiplicar \n")
		escreva("[ x ] - Para Sair \n")
		leia(operacao)
		limpa()

		escolha(operacao)
		{
			caso '+':
			soma = a + b + c
			escreva("A soma entre os valores é: ", soma, "\n")
			pare
			caso '-':
			subtracao = a - b - c
			escreva("A subtração entre os valores é: ", subtracao, "\n")
			pare
			caso '*':
			multiplicacao = a * b * c
			escreva("A multiplicação entre os valores é: ", multiplicacao, "\n")
			pare
			caso 'x':
			escreva("Saindo...")
			pare
			caso contrario:
			escreva("Opção inválida!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */