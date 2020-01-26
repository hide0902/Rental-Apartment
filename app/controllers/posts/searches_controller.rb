class Posts::SearchesController < ApplicationController
  def index
    @lists = List.search(params[:keyword], params[:keyword2], params[:keyword3], params[:keyword4], params[:keyword5], params[:keyword6], params[:keyword7])
  end
end
