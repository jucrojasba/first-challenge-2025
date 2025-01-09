SUJETOS = ["El perro", "La tortuga", "Mi amigo", "El Sebas"]
PREDICADOS = ["corre rápido", "es muy sabio", "ama programar", "canta muy mal"]

# Método para elegir sujeto al azar
def elegir_sujeto
  SUJETOS.sample
end

# Método para elegir predicado al azar
def elegir_predicado
  PREDICADOS.sample
end

# Método para combinar sujeto y predicado 
def generar_frase
  sujeto = elegir_sujeto
  predicado = elegir_predicado

  if sujeto.length > 8
    frase = "#{sujeto} inteligente #{predicado}"
  elsif predicado.include?("programar")
    frase = "#{sujeto} #{predicado}!"
  else
    frase = "#{sujeto} #{predicado}"
  end

  frase
end

# Generar e imprimir la frase en la consola
puts generar_frase