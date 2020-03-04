class ProductsController < ApplicationController

def index

end


def add
    #byebug
    # Get the item from the path
 
   
    # Load the cart from the session, or create a new empty cart.
    cart << params[:product]
   # byebug
   redirect_to root_path

  end



end
