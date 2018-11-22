class ArticlesController < ApplicationController
  def new
    #'Hello World'
  end

  def create
    render plain: params[:article].inspect
  end
end


