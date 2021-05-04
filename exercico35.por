// Gabriela Cardoso Ortolani
//1 Curso DSM
//Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
programa
{
	
	funcao inicio()
	{
		caracter tipo_carro
		inteiro dias_alugados, km
		real valor_dia, valor_km

		escreva("Qual o tipo do carro L para Luxo e P para Popular: ")
		leia(tipo_carro)
		escreva("Quantidade de dias que irá alugar: ")
		leia(dias_alugados)
		escreva("Quantos km percorreu: ")
		leia(km)

		se (tipo_carro == 'P'){
			valor_dia = 90
			se (km <=100){
				valor_km =0.20
			}senao{
				valor_km=0.10
			}
		}senao{
			valor_dia = 150
			se (km <=200){
				valor_km =0.30
			}senao{
				valor_km=0.25
			}
		
		}
		escreva("Valor total a ser pago é: ",(valor_dia*dias_alugados)+(valor_km*km))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */