class Posts::SearchesController < ApplicationController
  def index
    @lists = List.search(params[:keyword], params[:keyword2], params[:keyword3], params[:keyword4], params[:keyword5], params[:keyword6], params[:keyword7], params[:checbox1], params[:checbox2], params[:checbox3], params[:checbox4], params[:checbox5], params[:checbox6], params[:checbox7], params[:checbox8], params[:checbox9], params[:checbox10], params[:checbox11], params[:checbox12], params[:checbox13], params[:checbox14], params[:checbox15])
  end
end
