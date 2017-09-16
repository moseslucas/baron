class ProductController < ApplicationController
  def index
    @Product = Product.records
  end
end
