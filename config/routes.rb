Rails.application.routes.draw do
  get 'articles/index'

  get 'users/index'

  get 'products/index'

  get 'page' => 'page#home'
  get 'page/index'
  get 'page/show'
  #get 'welcome/index' --Este se pone por default con el generate controller
  get '/welcome' => 'welcome#index'
  root 'welcome#index' #root nos lleva al home por default
  get '/hello/:name', to: "welcome#hello", as: "hello" #le estamos dando una variable obligatoria a nuestro metodo
  #NOTA: le damos este as para poder referenciarlo desde la app, pues como tiene una variable no se puede normalito!!
end
