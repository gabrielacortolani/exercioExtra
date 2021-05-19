/*Gabriela Cardoso Ortolani
 1° Curso DSM
 Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
sempre que ler os dados de um funcionário.
 */
programa
{
	
	funcao inicio()
	{
		real salario, total_salarioF, total_salarioM
		caracter sexo,opcao
		total_salarioF=0
		total_salarioM=0
		

		escreva("Digite o salário: ")
		leia(salario)
		escreva("Digite o Sexo, sendo F para feminino e M para masculino: ")
		leia(sexo)
          se (sexo=='F'){
          	total_salarioF=salario+total_salarioF
          }
          senao {
          	total_salarioM=salario+total_salarioM
          }
		escreva("Deseja continuar? S se sim e N se não: ")
		leia(opcao)
		enquanto (opcao=='S'){
			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite o Sexo, sendo F para feminino e M para masculino: ")
			leia(sexo)
	          se (sexo=='F'){
	          	total_salarioF=salario+total_salarioF
	          }
	          senao {
	          	total_salarioM=salario+total_salarioM
	          }
			escreva("Deseja continuar? S se sim e N se não: ")
			leia(opcao)
		}
		escreva("\nValor Total Do Salario Masculino: ", total_salarioM)
		escreva("\nValor Total Do Salario Feminino: ", total_salarioF)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */