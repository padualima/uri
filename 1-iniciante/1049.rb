# Neste problema, você deverá ler 3 palavras que de!nem o tipo de animal possível
# segundo o esquema abaixo, da
# esquerda para a direita. Em seguida conclua qual dos animais seguintes foi
# escolhido, através das três palavras
# fornecidas.
# --> Entrada:
# A entrada contém 3 palavras, uma em cada linha, necessárias para identificar o
# animal segundo a figura acima,
# com todas as letras minúsculas.
# --> Saída:
# Imprima o nome do animal correspondente à entrada fornecida.
# --> Exemplos de Entrada             Exemplos de Saída
#         vertebrado                      homem
#         mamifero
#         onivoro
col1 = gets.chomp
col2 = gets.chomp
col3 = gets.chomp

if col1 == "vertebrado"
  if col2 == "ave"
    if col3 == "carnivoro"
      puts "aguia"
    end
    if col3 == "onivoro"
      puts "pomba"
    end
  end
  if col2 == "mamifero"
    if col3 == "onivoro"
      puts "homem"
    end
    if col3 == "herbivoro"
      puts "vaca"
    end
  end
end
if col1 == "invertebrado"
  if col2 == "insetos"
    if col3 == "hematofago"
      puts "pulga"
    end
    if col3 == "herbivoro"
      puts "lagarta"
    end
  end
  if col2 == "anelideo"
    if col3 == "hematofago"
      puts "sanguessuga"
    end
    if col3 == "onivoro"
      puts "minhoca"
    end
  end
end
