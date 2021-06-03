lista_extr <- lapply(
  X = dataframe$variable_lista,
  FUN = function(x)
  {x[[“lista_dentro_de_la_lista”]]}
)