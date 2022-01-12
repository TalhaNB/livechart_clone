class PagesController < ApplicationController
    def fall_shows
        @anime_titles = Show.all
    end
    def spring_shows
        @anime_titles = Show.all
    end
    def summer_shows
        @anime_titles = Show.all
    end
    def winter_shows
        @anime_titles = Show.all
    end 
end
