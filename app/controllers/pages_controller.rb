class PagesController < ApplicationController
    
    def Show
    end
    
    def home
        @anime_titles = Show.all
    end
    def fall_shows
        @anime_titles = Show.where(season: "Fall - 22")
    end
    def spring_shows
        @anime_titles = Show.where(season: "Spring - 22")
    end
    def summer_shows
        @anime_titles = Show.where(season: "Summer - 22")
    end
    def winter_shows
        @anime_titles = Show.where(season: "Winter - 22")
    end
    
end
