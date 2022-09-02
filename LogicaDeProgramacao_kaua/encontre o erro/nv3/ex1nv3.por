programa
{
	
	funcao inicio()
	{
		real numAluno, notaAlunos, mediaTurma
		real somaNotas = 0
		inteiro i = 1

		escreva("Professor(a) Digite a quantidade de aluno em turma: ")
		leia(numAluno)
		

		enquanto(i <= numAluno){
			escreva("Digite a nota do ",i,"º Aluno: ")
			leia(notaAlunos)
			
			escreva("\n")
			
			somaNotas = notaAlunos + somaNotas
			i++
		}
		mediaTurma = somaNotas / numAluno
		escreva("Á média da turma é: ",mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */