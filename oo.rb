class Forma
    def initialize
        @area = 0
        @perimetro = 0
    end
    def area
        @area
    end
    def perimetro
        @perimetro
    end
end

class Retangulo < Forma
    def initialize(altura, largura)
        @altura = altura
        @largura = largura
        @area = altura * largura
        @perimetro = 2 * (altura + largura)
    end
    def altura
        @altura
    end
    def largura
        @largura
    end
end

class Circulo < Forma
    def initialize(raio)
        @raio = raio
        @perimetro = 2 * 3.14 * raio
        @area = 3.14 * raio*raio
    end
    def raio
        @raio
    end
end
circulo = Circulo.new(3)
puts circulo.area


