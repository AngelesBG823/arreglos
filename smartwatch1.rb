pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(arr)
  #descartar los que no son numeros
  valid_steps = arr.select do |step|
    step != /[\D]/.match(step)

  end
  valid_steps_to_i = valid_steps.map do |step|
    step.to_i
  end
  #descartar < 200 o > a 100000
  valid_steps_to_i.select do |step|
    step >=200 && step <= 100000
  end
  #deben ser numeros los valores
  #devolver arreglo filtrado
end
print clear_steps(pasos)