programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia vendedor

		escreva("Digite o nome do Vendedor: ")
		leia(vendedor)
		escreva("Digite o Total de Vendas de Janeiro: ")
		leia(janeiro)
		escreva("Digite o Total de Vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o Total de vendas de Março: ")
		leia(marco)
		escreva("Digite o Total de vendas de Abril: ")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O Total de vendas de " + vendedor + " foi de: " + soma + "." + "\n" + "Seu Ticket Médio é de " + media + ".")
		
		se(soma<10000) {
			escreva("\n" + "Você precisa vender no próximo mês " + (12500-soma) + " para ficar acima da média.")
		}
		senao {
			escreva("\n" + "Parabéns seu ticket médio está acima do esperado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */