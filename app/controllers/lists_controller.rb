class ListsController < ApplicationController
  def new
  end

  def create
  end

  def update
    @list = List.find(params[:id])
    @list.update(list_params)
    redirect_to lists_path
  end

  def edit
    @list  = List.find(params[:id])
  end

  def destroy
  end

  def index
    @lists = List.all
  end

  def show
    @list  = List.find(params[:id])
    @movie = Movie.find(params[:id])
  end

  private

  def list_params
    params.require(:list).permit(:name)
  end
end
