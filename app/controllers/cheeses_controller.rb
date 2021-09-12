class CheesesController < ApplicationController
    def index
        # byebug
        #model
        cheese = Cheese.all
        #view
        render json:cheese
    end
end
