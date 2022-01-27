class AnimeController < ApplicationController

    def show
        @anime = Show.find(params[:id])
    end
end