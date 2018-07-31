require 'pry'
class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add_item
    cart << params[:product]
    # redirect_to products_path\
    @cart = cart
    render :index
  end

  def add
  end

end
