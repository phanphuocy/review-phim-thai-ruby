class Person < ApplicationRecord
    has_many :person_role_in_movies, class_name: 'PersonRoleInMovie', foreign_key: 'of_id', dependent: :destroy
end
