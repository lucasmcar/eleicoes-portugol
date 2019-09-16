programa
{
	inclua biblioteca Matematica -->mat

	
	
	funcao inicio()
	{
		inteiro opc, cand, totalvotos, cand1, cand2, cand3, cand4, nulos, brancos
		real pcand1, totalcand1, totalcand2, totalcand3, totalcand4, totalnulos, totalbrancos, pcand2, 
		pcand3,pcand4, pnulos, pbrancos, urnas

		//Inicializa contagem de votos com zero
		cand1 = 0
		cand2 = 0
		cand3 = 0
		cand4 = 0
		nulos = 0
		brancos = 0
		totalvotos = 0
		pcand1 = 0.0
		pcand2 = 0.0
		pcand3 = 0.0
		pcand4 = 0.0
		pbrancos = 0.0
		pnulos = 0.0
		totalcand1 = 0.0
		totalcand2 = 0.0
		totalcand3 = 0.0
		totalcand4 = 0.0
		totalnulos = 0.0
		totalbrancos = 0.0
		urnas = 0.0
		
		escreva(" ========== URNA ELETRÔNICA ========== \n")
		escreva("[1] - Abrir urna \n")
		escreva("[2] - Encerrar sessão \n")
		escreva(" ========== ############### ========== \n")
		escreva("Escolha uma opcao: \n")
		escreva(" 13 - PT \n")
		escreva(" 45 - PSDB \n")
		escreva(" 50 - PSOL \n")
		escreva(" 30 - NOVO \n")
		escreva(" 0 - NULO \n")
		escreva(" 9 - BRANCO \n")
		leia(opc)
		

			faca
			{
			
				escreva("Digite o número do seu candidato: \n")
				leia(cand)

				escolha(cand)
				{
					
					caso 13:
					cand1++
					pare
					caso 45:
					cand2++
					pare
					caso 50:
					cand3++
					pare
					caso 30:
					cand4++
					pare
					caso 0:
					nulos++
					pare
					caso 9:
					brancos++
					pare
					caso contrario:
					escreva("Voto inválido, por favor, digitar outro valor dentre as opções")
					pare
				
				}
				//Total de votos
				totalvotos = cand1 + cand2 + cand3 + cand4 + nulos + brancos
				totalcand1 = cand1
				totalcand2 = cand2
				totalcand3 = cand3
				totalcand4 = cand4
				totalnulos = nulos
				totalbrancos = brancos
				//Total votos em porcentagem
				pcand1 = (totalcand1 * 100)/totalvotos
				pcand2 = (totalcand2 * 100)/totalvotos
				pcand3 = (totalcand3 * 100)/totalvotos
				pcand4 = (totalcand4 * 100)/totalvotos
				pnulos = (totalnulos * 100)/totalvotos
				pbrancos = (totalbrancos * 100)/totalvotos
				urnas = pcand1 + pcand2 + pcand3 + pcand4 + pnulos + pbrancos
			}enquanto(cand != 2) //Se a opção for 2, encerra a urna
               limpa()
			
			escreva("Urna Encerrada \n")
			escreva("################# \n")
			escreva("Total de votos foi: ", totalvotos, "\n")
			escreva("Total de votos do PT foi: ", totalcand1, " e a porcentagem atiginda foi: ", mat.arredondar(pcand1,2),"% \n")
			escreva("Total de votos do PSDB foi: ", totalcand2, " e a porcentagem atiginda foi: ", mat.arredondar(pcand2,2),"% \n")
			escreva("Total de votos do PSOL foi: ", totalcand3, " e a porcentagem atiginda foi: ", mat.arredondar(pcand3,2),"% \n")
			escreva("Total de votos do NOVO foi: ", totalcand4, " e a porcentagem atiginda foi: ", mat.arredondar(pcand4,2),"% \n")
			escreva("Total de votos nulos foram: ", totalnulos, " e a porcentagem atiginda foi: ", mat.arredondar(pnulos,2),"% \n")
			escreva("Total de votos brancos foram: ", totalbrancos, " e a porcentagem atiginda foi: ", mat.arredondar(pbrancos,2),"% \n")
			escreva("Urnas apuradas: ", urnas, "% \n")


			//Chamada do método
			tabelaUrna(pcand1, pcand2, pcand3, pcand4, totalcand1,  
			totalcand2, totalcand3, totalcand4, urnas, totalvotos, 
			pnulos, pbrancos, totalnulos, totalbrancos)
			

		}

		//Método que verifica a posição do candidato
		funcao tabelaUrna(real pcandidato1, real pcandidato2, 
		real pcandidato3, real pcandidato4, real tcandidato1, 
		real tcandidato2, 
		real tcandidato3, real tcandidato4, real urna, inteiro totvotos, real pnulos, real pbrancos, real totnulos, real totbrancos)
		
		{
			se(pcandidato1 > pcandidato2 e pcandidato3 > pcandidato4 e pcandidato2 > pcandidato4)
			{
				criaLinhas()
				escreva("|\t\t\t\t Ranking das Eleiçoes \t\t\t\t|\n")
				criaLinhas()
				escreva("|\t Posição \t|\t Partido \t|\t % \t|\t Totais |\n")
				criaLinhas()
				escreva("|\t 1º Lugar \t|\t PT \t\t|\t"+ mat.arredondar(pcandidato1,2) +"% \t|\t" + tcandidato1 +"\t|\n")
				criaLinhas()
				escreva("|\t 2º Lugar \t|\t PSDB\t\t|\t" + mat.arredondar(pcandidato2,2) +"% \t|\t"+ tcandidato2 +"\t|\n")
				criaLinhas()
				escreva("|\t 3º Lugar \t|\t PSOL \t\t|\t" +  mat.arredondar(pcandidato3,2) +"\t|\t" + tcandidato3 + "\t|\n")
				criaLinhas()
				escreva("|\t 4º Lugar \t|\t NOVO \t\t|\t" + mat.arredondar(pcandidato4,2) + "\t|\t" + tcandidato4+"\t|\n")
				criaLinhas()
				escreva("|\t Brancos \t|\t BRANCOS \t|\t" + mat.arredondar(pbrancos,2) + "\t|\t"+ totbrancos +"\t|\n")
				criaLinhas()
				escreva("|\t Nulos 	 \t|\t NULOS \t\t|\t"+ mat.arredondar(pnulos,2) + "\t|\t" + totnulos + "\t|\n")
				criaLinhas()
				escreva("|\t Totais \t|\t\t" + mat.arredondar(urna, 2)+ "% \t\t|\t\t" + totvotos + "\t|\n")
				criaLinhas()
			
			}
			/*senao se(pcand1 > pcand2 e pcand3 < pcand4 e pcand2 > pcand4)
			{
				criaLinhas()
				escreva("|\t\t\t\t Ranking das Eleiçoes \t\t\t\t|\n")
				criaLinhas()
				escreva("|\t Posição \t|\t Partido \t|\t % \t|\t Totais |\n")
				criaLinhas()
				escreva("|\t 1º Lugar \t|\t PT \t\t|\t"+ mat.arredondar(pcand1,2) +"% \t|\t" + totalcand1 +"\t|\n")
				criaLinhas()
				escreva("|\t 2º Lugar \t|\t PSDB\t\t|\t" + mat.arredondar(pcand2,2) +"% \t|\t"+ totalcand2 +"\t|\n")
				criaLinhas()
				escreva("|\t 3º Lugar \t|\t NOVO \t\t|\t" +  mat.arredondar(pcand4,2) +"\t|\t" + totalcand3 + "\t|\n")
				criaLinhas()
				escreva("|\t 4º Lugar \t|\t PSOL \t\t|\t" + mat.arredondar(pcand3,2) + "\t|\t" + totalcand4+"\t|\n")
				criaLinhas()
				escreva("|\t Brancos \t|\t BRANCOS \t|\n")
				criaLinhas()
				escreva("|\t Nulos 	 \t|\t NULOS \t|\n")
				criaLinhas()
				escreva("|\t Totais \t|\t\t" + mat.arredondar(urnas, 2)+ "% \t\t|\t\t" + totalvotos + "\t|\n")
				criaLinhas()
			}*/
		}

		
		funcao criaLinhas()
		{
			para (inteiro i = 0; i<=80; i++)
			{
				escreva("-")	
			}
			escreva("\n")
		}
		
	
}
