class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
    @posts = Post.create
  end
end