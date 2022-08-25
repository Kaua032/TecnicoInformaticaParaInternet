programa
{
	
	funcao inicio()
	{
		inteiro alunos, vez = 1
		real nota, media, total = 0.0

		escreva("Digite quantos alunos tem na sala: ")
		leia(alunos)

		enquanto(vez <= alunos){
			escreva("Digite a nota do ", vez,"° aluno: ")
			leia(nota)
			total = total + nota
			vez++
		}
		media = total/alunos

		escreva("A média da turma é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */