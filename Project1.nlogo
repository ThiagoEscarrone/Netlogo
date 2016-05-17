to setup
  create-turtles 1
  criar-turtles turtles TAMANHO
end

to criar-turtles [AGENTE VALOR]
  ask AGENTE [set color blue determinar-tamanho VALOR]
  end

to determinar-tamanho [ENTRADA]
  set size ENTRADA
end
