programa
{
     inclua biblioteca Matematica --> mat

     /*O custo ao consumidor de um carro novo Ã© a soma do custo de fÃ¡brica com a percentagem do distribuidor e dos impostos 
     (aplicados ao custo de fÃ¡brica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
     escrever um sistema que leia o custo de fÃ¡brica de um carro e escreva o custo ao consumidor.*/

     funcao inicio()
     {
     real custo_consumidor, custo_fabrica, porcentagem_distribuidor = 0.28, imposto = 0.45

     escreva("Digite o custo de fábrica do carro A: ")
     leia(custo_fabrica)

     custo_consumidor = custo_fabrica + custo_fabrica*porcentagem_distribuidor + custo_fabrica*imposto

	escreva("O custo do consumidor será de: ", custo_consumidor, " reais.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */