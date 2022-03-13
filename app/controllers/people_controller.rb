class PeopleController < ApplicationController
    def index
        @all_people = Person.all
    end

    def show 
        @person = Person.find(params[:id])
        @persons_roles = @person.person_role_in_movies
    end
end
