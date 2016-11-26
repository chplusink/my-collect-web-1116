def my_collect(formacion)
  modificado = []
  i = 0
  while i < formacion.length
    modificado << yield(formacion[i])
    i += 1
  end
  modificado
end
