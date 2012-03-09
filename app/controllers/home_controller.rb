class HomeController < Spree::BaseController
  def index
    @products = Spree::Product.all.take(3)
  end

end
