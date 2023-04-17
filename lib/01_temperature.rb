def ftoc (farhenheit)
  celsius = (farhenheit - 32 ) * 5.0 / 9.0
  return celsius
end 

def ctof (celsius)
  farhenheit = (celsius * 9.0 / 5.0 ) +32
  return farhenheit
end 