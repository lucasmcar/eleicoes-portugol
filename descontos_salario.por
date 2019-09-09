programa
{
	inclua biblioteca Matematica-->mat

	/*
	* Lucas Martins de Carvalho e Lucas John
	*/

	cadeia nome
	real salarioBruto, salarioLiquido, descInss, descIr,salarioLiquidoIr, totalDesc
	
	funcao inicio()
	{
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o sálario bruto: ")
		leia(salarioBruto)

		se(salarioBruto <= 1751.81)
		{
			descInss = salarioBruto*0.08
			salarioLiquido = salarioBruto - descInss
			
			escreva("Total descontado foi: R$", mat.arredondar(descInss, 2), "\n")
			escreva("Salário com desconto do INSS foi de: R$", mat.arredondar(salarioLiquido,2), "\n") 
		}
		senao se(salarioBruto > 1751.82 e salarioBruto <= 2919.72)
		{
			se(salarioBruto <= 1903.98)
			{
				escreva("Não declara IR \n")
				
				descInss = salarioBruto*0.09
				salarioLiquido = salarioBruto - descInss
				escreva("Total descontado foi: R$", mat.arredondar(descInss, 2), "\n")
				escreva("Salário com desconto do INSS foi de: R$", mat.arredondar(salarioLiquido, 2), "\n") 
			}
			senao se(salarioBruto > 1903.99 e salarioBruto <= 2826.65)
			{
			descInss = salarioBruto * 0.09 //Calcula valor do desconto do INSS
			descIr = salarioBruto*0.075-142.80 //Calcula valor do desconto do IR
			salarioLiquido = salarioBruto - descInss
			salarioLiquidoIr = salarioLiquido - descIr
			totalDesc = descInss + descIr
			escreva("-------------------------------------------------- \n")
			escreva("O total do desconto foi : R$", totalDesc, "\n")
			escreva("Total do IR foi: R$", descIr, "\n")
			escreva("Total de desconto do INSS foi de: R$", descInss, "\n")
			escreva("Salário com desconto do INSS foi de: R$", salarioLiquido, "\n") 
			escreva("Salário com desconto do IR foi de: R$", salarioLiquidoIr, "\n") 
			}
			senao se(salarioBruto >= 2826.66 e salarioBruto <= 2919.72)
			{
			descInss = salarioBruto * 0.09 //Calcula valor do desconto do INSS
			descIr = salarioBruto*0.15-345.80 //Calcula valor do desconto do IR
			salarioLiquido = salarioBruto - descInss
			salarioLiquidoIr = salarioLiquido - descIr
			totalDesc = descInss + descIr
			escreva("-------------------------------------------------- \n")
			escreva("O total do desconto foi : R$", mat.arredondar(totalDesc,2), "\n")
			escreva("Total do IR foi: R$", mat.arredondar(descIr,2), "\n")
			escreva("Total de desconto do INSS foi de: R$", mat.arredondar(descInss,2), "\n")
			escreva("Salário com desconto do INSS foi de: R$", mat.arredondar(salarioLiquido,2), "\n") 
			escreva("Salário com desconto do IR foi de: R$", mat.arredondar(salarioLiquidoIr,2), "\n") 
			}
			
		}
		senao se(salarioBruto > 2919.73 e salarioBruto <= 5839.45)
		{
			se(salarioBruto > 2919.73 e salarioBruto <= 3751.05)
			{
			descInss = salarioBruto * 0.11 //Calcula valor do desconto do INSS
			descIr = salarioBruto*0.15-345.80 //Calcula valor do desconto do IR
			salarioLiquido = salarioBruto - descInss
			salarioLiquidoIr = salarioLiquido - descIr
			totalDesc = descInss + descIr
			escreva("-------------------------------------------------- \n")
			escreva("O total do desconto foi : R$", mat.arredondar(totalDesc,2), "\n")
			escreva("Total do IR foi: R$", mat.arredondar(descIr,2), "\n")
			escreva("Total de desconto do INSS foi de: R$", mat.arredondar(descInss,2), "\n")
			escreva("Salário com desconto do INSS foi de: R$", mat.arredondar(salarioLiquido,2), "\n") 
			escreva("Salário com desconto do IR foi de: R$", mat.arredondar(salarioLiquidoIr,2), "\n") 
			}
			senao se(salarioBruto > 3751.06 e salarioBruto <= 4664.68)
			{
			descInss = salarioBruto * 0.11 //Calcula valor do desconto do INSS
			descIr = salarioBruto*0.225-636.13 //Calcula valor do desconto do IR
			salarioLiquido = salarioBruto - descInss
			salarioLiquidoIr = salarioLiquido - descIr
			totalDesc = descInss + descIr
			escreva("-------------------------------------------------- \n")
			escreva("O total do desconto foi : R$", mat.arredondar(totalDesc,2), "\n")
			escreva("Total do IR foi: R$", mat.arredondar(descIr,2), "\n")
			escreva("Total de desconto do INSS foi de: R$", mat.arredondar(descInss,2), "\n")
			escreva("Salário com desconto do INSS foi de: R$", mat.arredondar(salarioLiquido,2), "\n") 
			escreva("Salário com desconto do IR foi de: R$", mat.arredondar(salarioLiquidoIr,2), "\n")
			}
			senao
			{
			descInss = salarioBruto * 0.11 //Calcula valor do desconto do INSS
			descIr = salarioBruto*0.275-869.36 //Calcula valor do desconto do IR
			salarioLiquido = salarioBruto - descInss
			salarioLiquidoIr = salarioLiquido - descIr
			totalDesc = descInss + descIr
			escreva("-------------------------------------------------- \n")
			escreva("O total do desconto foi : R$", mat.arredondar(totalDesc,2), "\n")
			escreva("Total do IR foi: R$", mat.arredondar(descIr,2), "\n")
			escreva("Total de desconto do INSS foi de: R$", mat.arredondar(descInss,2), "\n")
			escreva("Salário com desconto do INSS foi de: R$", mat.arredondar(salarioLiquido,2), "\n") 
			escreva("Salário com desconto do IR foi de: R$", mat.arredondar(salarioLiquidoIr,2), "\n")
			}
		}
		senao
		{
			descInss = salarioBruto * 0.11 //Calcula valor do desconto do INSS
			descIr = salarioBruto*0.275-869.36 //Calcula valor do desconto do IR
			salarioLiquido = salarioBruto - descInss
			salarioLiquidoIr = salarioLiquido - descIr
			totalDesc = descInss + descIr
			escreva("-------------------------------------------------- \n")
			escreva("O total do desconto foi : R$", mat.arredondar(totalDesc,2), "\n")
			escreva("Total do IR foi: R$", mat.arredondar(descIr,2), "\n")
			escreva("Total de desconto do INSS foi de: R$", mat.arredondar(descInss,2), "\n")
			escreva("Salário com desconto do INSS foi de: R$", mat.arredondar(salarioLiquido,2), "\n") 
			escreva("Salário com desconto do IR foi de: R$", mat.arredondar(salarioLiquidoIr,2), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */