class ProductsController < ApplicationController

    def index
       
    end 

    def add
        cart << params[:product]
# or    redirect_to products_path        
        render :index
    end 

end 