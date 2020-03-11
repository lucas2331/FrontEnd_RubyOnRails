  class UsuarioAltera
    attr_accessor :Codigo, :Nome, :Sobrenome, :Data

    def InicializarCodigo (codigo)
      $Codigo = Codigo
    end

    def InicializarNome (nome)
      $Nome = Nome
    end

    def InicializarSobrenome (sobrenome)
      $Sobrenome = Sobrenome
    end

    def InicializarData (data)
      $Data = Data
    end


    def getCodigo
      $Codigo
    end

    def getNome
      $Nome
    end

    def getSobrenome
      $Sobrenome
    end

    def getData
      $Data
    end


    def setCodigo (codigo)
      $Codigo = codigo
    end

    def setNome (nome)
      $Nome = nome
    end

    def setSobrenome(sobrenome)
      $Sobrenome = sobrenome
    end

    def setData(data)
      $Data = data
    end

    def RubyString
      "Codigo: #{$Codigo} - Nome: #{$Nome} - Sobrenome: #{$Sobrenome} - Data de Nascimento: #{$Data}"
    end

end

get '/AlteraUsuario2.rb' do
  erb :AlteraUsuarioFeito
end

post '/AlteraUsuario2.rb' do
  erb :AlteraUsuarioFeito
end
