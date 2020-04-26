class FotosController < ApplicationController
    def new
    end
    
    def show
        @foto = Foto.find(params[:id])
    end

    def create
        @foto = Foto.new(foto_params)
 
        @foto.save
        redirect_to @foto
        
    end

    private
        def foto_params
            params.require(:foto).permit(:title, :text, :location)
    end

end
