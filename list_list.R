#use of lapply() function to extract list inside a list variable
lista_extr <- lapply(
  # X = df$var
  X = dataframe$variable_list,
  FUN = function(x)
  {x[[“list_inside_list”]]}
)
