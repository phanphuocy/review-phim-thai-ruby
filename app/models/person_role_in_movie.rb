class PersonRoleInMovie < ApplicationRecord
    belongs_to :in_movie, class_name: 'Movie'
    belongs_to :of, class_name: 'Person'

    validates :in_movie, presence: true
    validates :of, presence: true

    ROLE_TYPE_OPTIONS = [
        'DIRECTOR',
        'SCREENWRITER',
        'MAIN_ROLE',
        'SUPPORT_ROLE',
        'GUEST_ROLE',
        'PRODUCER'
    ]
    validates :role_type, inclusion: { in: ROLE_TYPE_OPTIONS }
end
