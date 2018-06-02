class ArticlesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show]
  before_action :set_article, only: [:show, :edit]
  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
      if @articles.save
        redirect_to articless_path
      else
        render :new
      end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:name, :description, :language, :link, :link_git)
  end

end
