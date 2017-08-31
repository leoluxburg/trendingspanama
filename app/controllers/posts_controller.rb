class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def farms_params
    params.require(:posts).permit(:titulo, )
  end

end
