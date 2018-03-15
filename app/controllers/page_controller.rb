class PageController < ApplicationController
#layout "my_layout"   #le estamos diciendo que use este layout y no el de default
#los Layout deben espesificarse afuera de los metodos
#para usar varios layout en diferentes metodos:
layout "my_layout", only: [:index, :show]

  def home
  end

  def index
    render :index_2 #le estamos diciendo que vaya a la vista del index 2, no a la de index!
  end

  def show
    redirect_to page_path #nos lleva de una al page Home
  end
end
