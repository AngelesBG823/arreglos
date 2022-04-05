# ● Ocupar los métodos de array y string que estudiamos.
# ● Puedes ocupar el método para calcular el promedio del ejercicio
# anterior, pero debes agregarlo al archivo nuevo.
# ● Debes respetar el nombre del método.
# ● Puedes probar el programa llamando al método y mostrando el resultado, pero no es
# necesario que el programa entregue resultado alguno, la revisión se hace llamando al
# método.

array1 = [1000, 800, 250, 300, 500, 2500]
array2 = [100, 80, 25, 30, 50, 250]

def compara_arrays(arr1, arr2)
  average1 = arr1.sum / arr1.size
  average2 = arr2.sum / arr2.size
  if average1 > average2
    average1
  else
    average2
  end
end

print compara_arrays(array1, array2)