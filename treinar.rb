class Teste

end
class OutroTeste < Teste

end
p String.superclass
p Teste.superclass
p OutroTeste.superclass

p"*****************************************************"
class Carro

end
attr_reader :marca , :modelo, :tanque
attr_acessor :cor
def initialize(marca , modelo , cor ,tanque)
  @marca
  @modelo
  @cor
  @tanque
end
def to_s
  " Marca: #{@marca} Modelo: #{@modelo}  Cor: #{@cor} Tanque: #{@tanque}  "
end
corsa = Carro.new(:chevrolet ,:corsa ,:preto, :50  )
gol = Carro.new(:volks , :gol ,:azul,:42)
Carro.send(:define_method, "multiplica_tanque") do |valor|
  @tanque * valor
end
puts corsa.multiplica_tanque(2)
puts gol.multiplica_tanque(2)