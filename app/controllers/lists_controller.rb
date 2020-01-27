class ListsController < ApplicationController
  def index
    @posts = Post.search(params[:keyword])
  end

  def show
    @list = List.find(params[:id])
  end
end