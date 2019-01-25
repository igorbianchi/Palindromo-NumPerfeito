reversa =
  function(x)
    paste(                                  # paste concatena vetores
      substring(x, nchar(x):1, nchar(x):1), # substring divide a string de entrada, neste caso, invertendo-a
          collapse = "")                    # collapse é um parametro de paste e, neste caso,
                                            # retira os espaços criados pela função substring
is.palindromo =
  function(x)
    x == reversa(x)                         # função que compara se é igual ou não


is.palindromo(12321)
is.palindromo(123456)
is.palindromo("lolo")
is.palindromo("racecar")

