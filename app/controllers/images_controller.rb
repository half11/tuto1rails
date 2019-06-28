class ImagesController < ApplicationController

    def new 
    end

    def create
        #render plain: params[:image].inspect
        @image = Image.new image_params
    end

    private

    def image_params
        params.require(:image).permit(:description)
    end

end
