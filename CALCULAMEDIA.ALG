Algoritmo "CalculaMedia"
// Descri��o: Algoritmo realizado para estudo, o algoritmo ser� capaz de ler o nome e duas notas de cada aluno de uma turma de 15 alunos.
// Al�m disso, ir� calcular a m�dia de cada aluno, mostrar a m�dia final e se foi aprovado ou reprovado.
// Autor(a): Vanessa Santos Rodrigues
// Data atual: 09/08/2023
Var
   Nome: caractere
   N1, N2, Media, Aluno: real
Inicio
      N1 <- 0
      N2 <- 0
      Media <- 0
      Aluno <- 0
      Escreva ("Veja sua m�dia!")
              Leia (Nome)
                   Enquanto (aluno <= 15) faca
      Escreva ("Digite o nome:")
              Leia (Nome)
      Escreva ("Digite N1:")
              Leia (N1)
      Escreva ("Digite N2:")
              Leia (N2)

              Media <- (N1+N2) /2
      Escreva (Nome, Media)

      SE (Media <= 4)ENTAO
      Escreva (" Reprovado!")
              Leia (Nome)
FIMSE
      SE (Media >=5) ENTAO
      Escreva (" Aprovado!")
              Leia (Nome)
FIMSE
              Aluno <- Aluno +1
FIMENQUANTO

FIMALGORITMO