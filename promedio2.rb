array1 = [1000, 800, 250, 300, 500, 2500]
array2 = [100, 80, 25, 30, 50,250]

def compara_arrays(arr1, arr2)
    #definimos array vacio para guardar promedios
    average1 = arr1.sum / arr1.size
    average2 = arr2.sum / arr2.size
    if average1 > average2
      average1
    else
      average2
    end
  end
  
  puts compara_arrays(array1, array2)