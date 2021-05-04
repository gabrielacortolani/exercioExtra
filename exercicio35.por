//Gabriela Cardoso Ortolani
//1° Curso DSM
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
		inteiro dias_aluguel, km_rodado
		escreva("Informe o tipo de carro P para popular e L para Luxo")
		leia(tipo_carro)
		escreva("Informe quantidade de dias para aluguel")
		leia(dias_aluguel)
		escreva("Informe quantidade de km rodados")
		leia(km_rodado)

		se (tipo_carro == 'P'){
			se (km_rodado < 100){
				escreva("O valor a ser pago será: ",(km_rodado*0.2)+(dias_aluguel * 90))
			}senao{
				escreva("O valor a ser pago será: ",(km_rodado*0.1)+(dias_aluguel * 90))
			}
		}senao{
			se (km_rodado < 200){
				escreva("O valor a ser pago será: ",(km_rodado*0.3)+(dias_aluguel * 150))
			}senao{
				escreva("O valor a ser pago será: ",(km_rodado*0.25)+(dias_aluguel * 150))
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */