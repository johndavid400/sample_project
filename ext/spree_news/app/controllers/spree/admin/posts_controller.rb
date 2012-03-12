class Spree::Admin::PostsController < Spree::Admin::ResourceController

  def index
    @posts = Spree::Post.all
  end

end
