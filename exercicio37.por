// Gabriela Cardoso Ortolani
//1 Curso DSM
//Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
programa
{
	
	funcao inicio()
	{
		real salario_atual, tempo_empresa
		caracter genero

		escreva("Escreva o salário atual: ")
		leia(salario_atual)
		
		escreva("Digite o seu gênero, sendo F para Feminino e M para Masculino: ")
		leia(genero)

	     escreva("Digite seu tempo de empresa ")
		leia(tempo_empresa)

		se (genero =='F'){
			se (tempo_empresa <15){
				escreva("Seu novo salário é: ", salario_atual*1.05)
			}senao se(tempo_empresa >=15 e tempo_empresa <=20){
				escreva("Seu novo salário é: ", salario_atual*1.12)
			}senao {
				escreva("Seu novo salário é: ", salario_atual*1.23)
			}
		}senao {se (tempo_empresa <20){
				escreva("Seu novo salário é: ", salario_atual*1.03)
			}senao se(tempo_empresa >=20 e tempo_empresa <=30){
				escreva("Seu novo salário é: ", salario_atual*1.13)
			}senao {
				escreva("Seu novo salário é: ", salario_atual*1.25)
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