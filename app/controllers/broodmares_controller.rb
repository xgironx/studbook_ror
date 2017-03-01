                #############################################
                # 201702221638L     EL MARTES   GIRO
                # GIRO:  CHANGED BroodmaresController to BroodmaresController
                #############################################
                # 201702281633L     EL MARTES   GIRO
                # GIRO:  BORROWED FROM GOT

class BroodmaresController < ApplicationController

  def index
    @broodmares = Broodmare.all
  end

  def show
    @broodmare = Broodmare.find(params[:id])
  end

                                  #############################################
                                  #GIRO: METHODS new AND create work as a pair
  def new                         #GIRO:    POST   /broodmares(.:format)   broodmares#create
    @broodmare = Broodmare.new              #GIRO:   http://localhost:3000/broodmares/new
  end
  def create
    @broodmare = Broodmare.create!(broodmare_params)
    redirect_to broodmare_path(@broodmare)   #GIRO:  http://localhost:3000/broodmares/13
  end
                                  #GIRO: METHODS new AND create work as a pair
                                  #############################################



                                #############################################
                                #GIRO: METHODS edit AND update work as a pair
def edit
  @broodmare = Broodmare.find(params[:id])
end
def update
  @broodmare = Broodmare.find(params[:id])
  @broodmare.update(broodmare_params)
  redirect_to broodmare_path(@broodmare)
end
                                #GIRO: METHODS edit AND update work as a pair
                                #############################################


def destroy
  @broodmare = Broodmare.find(params[:id])
  # @broodmare.destroy(broodmare_params)
  @broodmare.destroy
  redirect_to  broodmares_path(@broodmare)
end


                                #############################################
                                #GIRO: THIS private FUNCTION IS SHARED THIS MUST COME AT THE END OF THIS File OTHERWISE SAYS MTD METHOD DONT EXIST
private
def broodmare_params
  params.require(:broodmare).permit(:name, :img_url, :stallion_id)
end
                                #GIRO: THIS private FUNCTION IS SHARED
                                #############################################
end
