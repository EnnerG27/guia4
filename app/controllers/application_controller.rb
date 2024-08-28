class ApplicationController < ActionController::Base
    def hola
      render html: "hola, mundo!"
    end

  def hola2
    render html: "hola, bienvenido al servidor de enner"
  end
end
