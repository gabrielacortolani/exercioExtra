//Gabriela Cardoso Ortolani
//1° Curso DSM
//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valor_compra

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o sexo (M/F): ")
		leia(sexo)
		escreva("Digite o valor_compra: ")
		leia(valor_compra)

		se (sexo == 'M') {
			escreva ("Você tem desconto de 5%. Valor Final: ", valor_compra * 0.95)
		}

		senao {
			escreva(" Você tem desconto de 13%. Valor Final: ", valor_compra * 0.87)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */