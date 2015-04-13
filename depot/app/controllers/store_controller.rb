class StoreController < ApplicationController
  def index
    @products = Product.order(:title) #order here displays products alphabetically by title
  end
end
