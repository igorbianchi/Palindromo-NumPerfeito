reversa =
  function(x)
    paste(                                  # paste concatena vetores
      substring(x, nchar(x):1, nchar(x):1), # substring divide a string de entrada, neste caso, invertendo-a
          collapse = "")                    # collapse � um parametro de paste e, neste caso,
                                            # retira os espa�os criados pela fun��o substring
is.palindromo =
  function(x)
    x == reversa(x)                         # fun��o que compara se � igual ou n�o


is.palindromo(12321)
is.palindromo(123456)
is.palindromo("lolo")
is.palindromo("racecar")

