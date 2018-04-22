class ArticlesController < ApplicationController
  before_action :authenticate_user

  def create
    article = Article.new(
      user_id: params[:user_id],
      content: params[:content]
      )
    if article.save 
      render json: article.as_json
    else
      render json: {errors: article.errors.full_message}, status: unprocessible_entity
    end
  end
  def update
    article = Article.find(params[:id])
    article.content = params[:content] || article.content 
    if article.save 
      render json: article.as_json
    else
      render json: {errors: article.errors.full_message}
    end
  end
  def show
    article = Article.find(params[:id])
    render json: article.as_json
  end
  def index
    articles = current_user.articles
    render json: articles.as_json
  end
  def destroy
    article = Article.find(params[:id])
    article.destroy
    render json: {message: "article ##{article.id} has been deleted"}
  end

end
