class WelcomeController < ApplicationController
  def index #no es necesario espesificar que vaya a la visto, lo hace el solito
    @name = "Isabel" #ya podemos usar esta variable de instancia en nuestra vista
  end

  def hello
    @name = params[:name] #en este caso como la variable viene en la ruta hay que sacarlas del hash
  end
end
