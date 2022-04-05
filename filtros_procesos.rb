def data_filter(file = 'procesos.data', filter)
    # abrir y leer archivo de datos
    data = open(file).readlines # array donde cada elemento es una linea del archivo
    # transformarlo a numero para comparar
    filter = filter.to_i
    data = data.map do |element|
      element.to_i
    end
    # los valores deben ser mayores a filter para ser seleccionados
    filtered_array = data.select do |element|
      element > filter
    end
    # crear un archivo procesos_filtrados.data
    File.write('procesos_filtrados.data', filtered_array.join("\n"))
  end
  
  data_filter(ARGV[0])