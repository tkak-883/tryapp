class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def show
    @post = Post.find_by(id:params[:id])
  end
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to "/index"
  end
  def destroy
    @post=Post.find_by(id: params[:id])
    @post.destroy
    redirect_to "/index"
  end

end
