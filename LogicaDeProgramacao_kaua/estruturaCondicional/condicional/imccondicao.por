programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, peso, imc 

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu peso: ")
		leia(peso)
		imc = peso / (altura * altura)
		imc = mat.arredondar(imc,2)
		escreva("Seu imc é: ", imc)
		se (imc < 18.5){
			escreva("\nCondição: Magreza")
		}
		senao se (imc >= 18.5 e imc <=24.9){
			escreva("\nCondição: Peso normal")
		}
		senao se (imc >= 25 e imc <= 29.9){
			escreva("\nCondição: Sobrepeso")
		}
		senao se (imc >= 30 e imc <= 39.9){
			escreva("\nCondição: Obesidade")
		}
		senao se (imc >= 40){
			escreva("\nCondição: Obesidade grave")
		}
		senao{
			escreva("[ERRO] Digite as informações corretas!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */