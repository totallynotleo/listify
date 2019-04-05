class ListsController < ApplicationController
  def shopping
    @groceries = {
      "Bread" => 2, 
      "Milk" => 2
    }
  end
  def packing 
    @clothers = {
      "T-shirt" => 5,
      "Socks" => 10
    }
end
