class WelcomeController < ApplicationController
  def index
  end

  def mivista
  end


  def mivistajson

render json: {
	data: 'algun contenido'
}



  end
end
