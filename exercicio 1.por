programa 
{
	funcao inicio() 
  	{
  	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.
	Considere um ano tendo 365 dias e um mês contendo 30 dias.*/

     inteiro ano, mes, dia, resul
     caracter identificacao
     cadeia nome

     escreva ("Qual é o seu nome? ")
     leia (identificacao)

     escreva ("Qual é o ano do seu nascimento? ")
     leia (ano)

     escreva ("Qual é o seu mês de nascimento? ")
     leia (mes)

     escreva ("Qual é o seu dia de nascimento? ")
     leia (dia)

     resul = ((mes*31)+dia+(ano*365))
     escreva ("A idade expressada em dias é de: ", resul)
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */