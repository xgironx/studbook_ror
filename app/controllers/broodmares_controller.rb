              #############################################
              # 201702221638L     EL MARTES   GIRO
              # GIRO:  CHANGED ActionController to ApplicationController
              # GIRO:  CHANGED BroodmaresController to BroodmaresController

class BroodmaresController < ApplicationController

  def index
    @broodmares = Broodmare.all
  end

  def show
    @broodmare = Broodmare.find(params[:id])
  end

end
