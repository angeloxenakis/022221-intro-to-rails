class CyclistsController < ApplicationController
    def index
        @cyclists = Cyclist.all
    end

    def show
        @cyclist = Cyclist.all.find(params[:id])
    end
end

# Params is just a hash
# params = {}
# form with a :name field and :age
params = {
    id: 3
}
