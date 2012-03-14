Spree::HomeController.class_eval do
  before_filter :add_vars, :only => [:index]

  def add_vars
      @products = Spree::Product.all.take(12)
      @popular = Spree::Variant.descend_by_popularity.take(10)
      @posts = Spree::Post.all
  end

end
