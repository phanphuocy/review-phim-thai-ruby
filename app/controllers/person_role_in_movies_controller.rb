class PersonRoleInMoviesController < ApplicationController
    def index
        @movie = Movie.find(params[:movie_id])
        @all_roles = @movie.person_role_in_movies
    end
end
