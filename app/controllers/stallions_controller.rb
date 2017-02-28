              #############################################
              # 201702221638L     EL MARTES   GIRO
              # GIRO:  CHANGED ActionController to ApplicationController
              # GIRO:  CHANGED StallionsController to StallionsController

class StallionsController < ApplicationController

  def index
    @stallions = Stallion.all
  end

  def show
    @stallion = Stallion.find(params[:id])
  end

  def edit
    @stallion = Stallion.find(params[:id])
  end

end
