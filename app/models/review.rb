class Review < ApplicationRecord
  belongs_to :user
  belongs_to :movie

  before_save do
    self.overall_rating = (self.story_rating + self.acting_rating + self.music_rating + self.rewatch_value_rating).to_f / 4
  end

  # private 
  #   def calculate_overall_rating
  #     puts 'calculating overall rating'
  #   end
  # end
end
