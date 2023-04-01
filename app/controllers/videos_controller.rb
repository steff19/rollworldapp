class VideosController < ApplicationController

def show
@t = Video.find(params[:id])
end

end