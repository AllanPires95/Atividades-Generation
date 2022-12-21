programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome="Allan"
		inteiro idade=27,meses=3,dias=8
		real altura=1.90,nota1,nota2,nota3,ma

		
          escreva("\nNome Do Participante:",nome)
        
   escreva("\nIdade Do Participante:",idade,"ano(s)",meses,dias)     	

   escreva("\nAltura Do Participante:",altura)

   escreva("\nEntre com a primeira nota:")
   leia(nota1)
   escreva("\nEntre com a segunda nota:")
   leia(nota2)
   escreva("\nEntre com a terceira nota:")
   leia(nota3)
   ma = (nota1+nota2+nota3) /3
   escreva("\nMédia aritmética:" ,mat.arrendondar (ma,2) )
   nota1 = mat.raiz(nota2, 2.0)
   nota2 = mat.potencia(nota3,3.0)
   
   

   se(ma>=7 e ma<=10)
   escreva("\n Alune Aprovade!!!")
   senao se (ma>=5 e ma<7)
   escreva("\nAlune de Exame!!!")
   senao
   escreva("\nAlune Reprovade!!!")
   
	}
	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */