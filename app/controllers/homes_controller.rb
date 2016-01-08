class HomesController < ApplicationController
  def view
    @products = Product.all
  end
  def products_by_day
   render json: Product.group_by_day(:created_at).count
  end
end