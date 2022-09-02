programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, aumento, s30, s25, s20, s10

		escreva("Digite seu salário para receber o crédito especial do banco: ")
		leia(salario)

		se(salario > 400){
			s30 = salario*0.3
			s30 = mat.arredondar(s30, 2)
			aumento = salario + s30
			escreva("Salário R$ ",salario," com aumento de R$ ",s30," salário com bônus: ",aumento)
		} 
		senao se (salario > 300 e salario <= 400){
			s25 = salario * 0.25
			s25 = mat.arredondar(s25, 2)
			aumento = salario + s25
			escreva("Salário R$ ",salario," com aumento de R$ ",s25," salário com bônus: ",aumento)
		} 
		senao se (salario > 200 e salario <= 300){
			s20 = salario * 0.20
			s20 = mat.arredondar(s20, 2)
			aumento = salario + s20
			escreva("Salário R$ ",salario," com aumento de R$ ",s20," salário com bônus: ",aumento)
		} 
		senao se (salario <= 200){
			s10 = salario * 0.10
			s10 = mat.arredondar(s10, 2)
			aumento = salario + s10
			escreva("Salário R$ ",salario," com aumento de R$ ",s10," salário com bônus: ",aumento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */