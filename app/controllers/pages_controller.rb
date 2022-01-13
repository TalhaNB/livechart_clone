class PagesController < ApplicationController
    def home
        @anime_titles = Show.all
    end
    def fall_shows
        @anime_titles = Show.where(season: "fall-22")
    end
    def spring_shows
        @anime_titles = Show.where(season: "spring-22")
    end
    def summer_shows
        @anime_titles = Show.where(season: "summer-22")
    end
    def winter_shows
        @anime_titles = Show.where(season: "winter-22")
    end 
end
