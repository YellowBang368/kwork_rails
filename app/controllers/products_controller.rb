class ProductsController < ApplicationController

    def index
      @products = Product.all
    end

    def new
      @product = Product.new
    end

    def create
      @product = Product.new(product_params)
      if @product.save
        redirect_to root_url
      else
        render 'new'
      end
    end

    def edit
    end

    def show
      @product = Product.find(params[:id])
    end

    def add_to_cart
    end

    private
    def avatar

    end

    def product_params
      params.require(:product).permit(:name, :price, :amount, :firm, :description)
    end
end
