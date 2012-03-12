class HomeController < Spree::BaseController
  def index
    @products = Spree::Product.all.take(9)
  end

end
