class PostsController < ApplicationController
  def index
    current_user = Class.new

    @posts = Post.restrict!(current_user).page(params[:page] || 1)
    respond_to do |format|
      format.html
    end
  end
end
