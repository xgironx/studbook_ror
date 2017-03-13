#############################################
# 201702221638L     EL MARTES   GIRO
# GIRO:  CHANGED FoalsController to FoalsController
#############################################
# 201702281633L     EL MARTES   GIRO
# GIRO:  BORROWED FROM GOT

class FoalsController < ApplicationController

  def index
    @foals = Foal.all
  end

  def show
    @foal = Foal.find(params[:id])
  end

  #############################################
  #GIRO: METHODS new AND create work as a pair
  def new                         #GIRO:    POST   /foals(.:format)   foals#create
    @foal = Foal.new              #GIRO:   http://localhost:3000/foals/new
  end

  def create
    @foal = Foal.create!(foal_params)
    redirect_to foal_path(@foal)   #GIRO:  http://localhost:3000/foals/13
  end
  #GIRO: METHODS new AND create work as a pair
  #############################################



  #############################################
  #GIRO: METHODS edit AND update work as a pair
  def edit
    @foal = Foal.find(params[:id])
  end

  def update
    @foal = Foal.find(params[:id])
    @foal.update(foal_params)
    redirect_to foal_path(@foal)
  end
  #GIRO: METHODS edit AND update work as a pair
  #############################################


  def destroy
    @foal = Foal.find(params[:id])
    ## remove
    # @foal.destroy(foal_params)
    @foal.destroy
    redirect_to  foals_path(@foal)
  end


  #############################################
  #GIRO: THIS private FUNCTION IS SHARED THIS MUST COME AT THE END OF THIS File OTHERWISE SAYS MTD METHOD DONT EXIST
  private
  def foal_params
    params.require(:foal).permit(:img_url, :foal_id)
  end
  #GIRO: THIS private FUNCTION IS SHARED
  #############################################
end
