class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def tweet_output
    post = Post.new(content:params[:tweet])
    post.save
    @tweet = params[:tweet]
  end
  def delete_output
    delete = Post.find_by(content:params[:deleteContent])
    delete.delete
    @delete = params[:deleteContent]
  end

end
