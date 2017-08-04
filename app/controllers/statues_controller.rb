class StatuesController < ApplicationController
  before_action :set_statue, only: [:show, :edit, :update, :destroy]

  def index
    @statues = Statue.all
  end

  def create
    @statue = Statue.new(statue_params)

    if @statue.save
       redirect_to @statue
    else
       render 'new'
    end
  end

  def show
  end

  def new
    @statue = Statue.new
  end

  def edit
  end

  def update
    if @statue.update_attributes(statue_params)
      redirect_to @statue
    else
      render 'edit'
    end
  end

  def destroy
    @statue.destroy

    redirect_to statues_path
  end

private

  def set_statue
    @statue = Statue.find(params[:id])
  end

  def statue_params
    params.require(:statue).permit(:name, :age, :image_url)
  end
end
