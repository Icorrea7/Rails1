class PageController < ApplicationController
#layout "my_layout"   #le estamos diciendo que use este layout y no el de default
#los Layout deben espesificarse afuera de los metodos
#para usar varios layout en diferentes metodos:
layout "my_layout", only: [:index, :show]

  def home
  end

  def index
  end

  def show
  end
end
