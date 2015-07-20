class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def edit
    @article = Article.find(params[:id])
  end

  def create
    #this won't work because ruby requires strong parameters for security reasons
    #@article = Article.new(params[:article])

    #to fix it must use require and permit
    #@article = Article.new(params.require(:article).permit(:title, :text))

    #even better to factor out into own private method
    @article = Article.new(article_params)

    if @article.save
      redirect_to @article
    else
      render 'new'
    end
  end

  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article
    else
      render 'edit'
    end
end

def destroy
  @article = Article.find(params[:id])
  @article.destroy
 
  redirect_to articles_path
end

  private
    def article_params
      params.require(:article).permit(:title, :text)
    end
end
