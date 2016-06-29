class ProductsController < ApplicationController

  def index
    @search = Product.all.ransack params[:q]
    @products = @search.result.page(params[:page]).per params[:limit]
  end
end
