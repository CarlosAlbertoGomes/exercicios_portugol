programa 
{
	funcao inicio() 
  	{
	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias.*/

    inteiro anos, mes, dia, diasv
    cadeia nome
    
  	escreva("Quantos dias de vida você tem? ")
  	leia (diasv)

 	anos = (diasv/365)
  	mes = (diasv%365/31)
  	dia = (diasv%365%31)

  	escreva("Seu ano de nascimento é: ", anos, ". Seu mês de nascimento é: ", mes, ". E seu dia de nascimento é: ", dia)
  	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */