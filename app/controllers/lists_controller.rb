class ListsController < ApplicationController
  def index
    @lists = List.all
    render :index
  end

  def show #an individual list
    @list = List.find(params[:id])
    render :show
  end
end
