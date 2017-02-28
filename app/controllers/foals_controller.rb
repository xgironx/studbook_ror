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
  @foal.update(                foal_params)
  redirect_to foal_path(@foal)
end
                                #GIRO: METHODS edit AND update work as a pair
                                #############################################



                                #############################################
                                #GIRO: THIS private FUNCTION IS SHARED THIS MUST COME AT THE END OF THIS File OTHERWISE SAYS MTD METHOD DONT EXIST
private
def foal_params
  params.require(:foal).permit(:name, :img_url, :broodmare_id)
end
                                #GIRO: THIS private FUNCTION IS SHARED
                                #############################################
end
