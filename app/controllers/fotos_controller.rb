class FotosController < ApplicationController
    def new
    end

    def create
        render plain: params[:foto].inspect
    end

end
