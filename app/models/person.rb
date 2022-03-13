class Person < ApplicationRecord
    has_many :person_role_in_movies, class_name: 'PersonRoleInMovie', foreign_key: 'of_id', dependent: :destroy

    def display_name
        first_name + " " + family_name
    end
end
