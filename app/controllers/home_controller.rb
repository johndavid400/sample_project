class HomeController < Spree::BaseController
  def index
    @products = Spree::Product.all.take(12)
    @popular = Spree::Variant.descend_by_popularity.take(10)
  end

end
