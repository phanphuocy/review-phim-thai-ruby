class Movie < ApplicationRecord
  has_many :person_role_in_movies, class_name: "PersonRoleInMovie", foreign_key: "in_movie_id", dependent: :destroy
  has_many :reviews, dependent: :destroy

  validates :translated_title, :year, presence: true
  validates :description, length: { minimum: 25 }
  validates :num_of_episodes, numericality: { only_integer: true, greater_than: 0 }
  validates :poster_file_name, allow_blank: true, format: {
      with: /\w+.(gif|jpg|png)\z/i,
      message: "Poster phải ở định dạng file ảnh"
  }

  before_validation do
    if self.aired_from
      self.year = self.aired_from.year.to_s
    else
      self.year = 'Không rõ'
    end
  end

  def airing?
    if aired_from && aired_to
      now = DateTime.now
      now > aired_from && now < aired_to
    else
      false
    end
  end

  # Implement slug
  # def to_param
  #   translatedTitle.parameterize
  # end
end
