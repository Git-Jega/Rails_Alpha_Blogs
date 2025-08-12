class ArticlesController < ApplicationController
  def show
    # normal variable
    # article = Article.find(params[:id])
    # binding.break -> used for debugging
    # instance variable
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end
end