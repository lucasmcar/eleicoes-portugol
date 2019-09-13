programa
{
	inclua biblioteca Matematica-->mat

	/*
	* Lucas Martins de Carvalho e Lucas John
	* 
	* Faça um programa que calcule o desconto de imposto de renda (IR) de uma pessoa, 
	* mas deve-se considerar o desconto de INSS também. Para isso o programa deve solicitar 
	* para o usuário digitar o seu nome e o seu salário bruto. 
	* Depois no final o programa deve informar o valor do salário bruto, o valor do salário liquid 
	* e o total de desconto. Realizar a impressa na tela da seguinte forma:
	* 
	* NomeDigitado
	*Seu salário bruto é: XXX
	*Seu salário liquid é: XXX
	*Total de descontos: XXX
	*/

	cadeia nome
	real salarioBruto, salarioLiquido, descInss, descIr,salarioLiquidoIr, totalLiquidoInss, totalLiquidoIr, totalDesc, salarioLiquidoTotal
	const real TETO = 642.34 
	
	funcao inicio()
	{
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o sálario bruto: R$")
			leia(salarioBruto)
			limpa()
		se(salarioBruto <= 1751.81)
		{
			totalLiquidoInss = salarioBruto*0.08
			
			salarioLiquidoTotal = salarioBruto - totalLiquidoInss
			
			totalLiquidoIr = 0.00
			
			totalDesc =  totalLiquidoInss + totalLiquidoIr

			
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t 9% \t\t|\tR$" + mat.arredondar(totalLiquidoInss,2)+"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t0,00%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n") 
		}
		senao se(salarioBruto > 1751.82 e salarioBruto <= 2919.72)
		{
			
			se(salarioBruto <= 1903.98)
			{
				
			totalLiquidoInss = salarioBruto*0.09
			
			salarioLiquidoTotal = salarioBruto - totalLiquidoInss
			
			totalLiquidoIr = 0.00
			
			totalDesc =  totalLiquidoInss + totalLiquidoIr

			
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t 9% \t\t|\tR$" + mat.arredondar(totalLiquidoInss,2)+"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t0,00%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n") 
			}
			senao se(salarioBruto > 1903.99 e salarioBruto <= 2826.65)
			{


			totalLiquidoInss = salarioBruto*0.09
			
			salarioLiquidoTotal = salarioBruto - totalLiquidoInss
			
			totalLiquidoIr = 0.00
			
			totalDesc =  totalLiquidoInss + totalLiquidoIr

			
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t 9% \t\t|\tR$" + mat.arredondar(totalLiquidoInss,2)+"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t0,00%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			
			
			}
			senao se(salarioBruto >= 2826.66 e salarioBruto <= 2919.72)
			{

			totalLiquidoInss = salarioBruto*0.09
			
			salarioLiquidoTotal = salarioBruto - totalLiquidoInss
			
			totalLiquidoIr = salarioLiquidoTotal * 0.15 - 354.80
			
			totalDesc =  totalLiquidoInss + totalLiquidoIr

			
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t 9% \t\t|\tR$" + totalLiquidoInss+"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t15%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			
			}
			
		}
		senao se(salarioBruto > 2919.73 e salarioBruto <= 5839.45)
		{
			se(salarioBruto > 2919.73 e salarioBruto <= 3751.05)
			{
			

			totalLiquidoInss = salarioBruto*0.11
			
			salarioLiquidoTotal = salarioBruto - totalLiquidoInss
			
			totalLiquidoIr = salarioLiquidoTotal * 0.15 - 354.80
			
			totalDesc =  totalLiquidoInss + totalLiquidoIr

			salarioLiquidoTotal = salarioBruto - totalDesc

			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t 11% \t\t|\tR$" + totalLiquidoInss+"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t15%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")

			
			 
			}
			senao se(salarioBruto > 3751.06 e salarioBruto <= 4664.68)
			{

				
			totalLiquidoInss = salarioBruto*0.11
			
			salarioLiquidoTotal = salarioBruto - totalLiquidoInss
			
			totalLiquidoIr = salarioLiquidoTotal * 0.225 - 636.13
			
			totalDesc =  totalLiquidoInss + totalLiquidoIr

			salarioLiquidoTotal = salarioBruto - totalDesc
				


			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t 11% \t\t|\tR$" + totalLiquidoInss+"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t22,50%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")

			
			}
			senao
			{

			totalLiquidoInss = salarioBruto*0.11
			
			salarioLiquidoTotal = salarioBruto - totalLiquidoInss
			
			totalLiquidoIr = salarioLiquidoTotal * 0.225 - 636.13
			
			totalDesc =  totalLiquidoInss + totalLiquidoIr

			salarioLiquidoTotal = salarioBruto - totalDesc
				


			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t 11% \t\t|\tR$" + totalLiquidoInss+"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t22,50%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")

			}
		}
		senao
		{

		     totalLiquidoInss = salarioBruto - TETO
			totalLiquidoIr = totalLiquidoInss * 0.275 - 869.36
			salarioLiquidoTotal = totalLiquidoInss - totalLiquidoIr
			totalDesc =  TETO + totalLiquidoIr
			
			
			
			
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("|\t\t\t Nome do Funcionário: " + nome + "\t\t\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Ref \t\t|\t  Salário/Tributos \t|\t Descontos \t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t Salário\t|\t   R$"+ salarioBruto + "\t\t|\t\t-\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t INSS \t\t|\t\t -\t\t|\t\tR$"+ TETO + "|\t\t \n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t IRRF \t\t|\t\t27,50%\t\t|\t\tR$" + mat.arredondar(totalLiquidoIr,2) + "\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \tTotais\t\t|\t   R$"+ salarioBruto + "\t\t|\t R$" +mat.arredondar(totalDesc,2) +"\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			escreva("| \t\t Salário Líquido:  \t\t| \t R$" + mat.arredondar(salarioLiquidoTotal,2) +"\t\t|\n")
			escreva("--------------------------------------------------------------------------------- \n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioBruto, 21, 6, 12}-{salarioLiquido, 21, 20, 14}-{salarioLiquidoIr, 21, 53, 16}-{totalLiquidoInss, 21, 71, 16}-{totalDesc, 21, 105, 9}-{salarioLiquidoTotal, 21, 116, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */