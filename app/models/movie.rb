class Movie < ApplicationRecord

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
