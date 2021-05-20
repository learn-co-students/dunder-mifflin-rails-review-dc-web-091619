class DogsController < ApplicationController
    before_action :find_dog, only: [:show]
    def index
        @dogs = Dog.all

        # BONUS
        # @dogs = Dog.sort_by_employees_count
    end

    def show
    
    end

    private

    def find_dog
        @dog = Dog.find(params[:id])
    end
end
