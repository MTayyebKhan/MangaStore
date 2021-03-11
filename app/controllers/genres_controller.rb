class GenresController < ApplicationController
    before_action :set_genre, only: [:show]
    before_action :read_genres, only: [:index]
    def index
    end

    def show 
    end

    private
    def read_genres
        @genres = Genre.all
    end
    def set_genre
        if params[:id]
            @genre = Genre.find(params[:id])
        end
    end
end
