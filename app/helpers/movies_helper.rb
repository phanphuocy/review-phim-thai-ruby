module MoviesHelper
  def format_date(date)
    if date
      date.strftime('%d/%m/%Y')
    else
      'Không rõ'
    end
  end

  def poster_for(movie)
    if movie.poster_file_name.blank?
      image_tag 'placeholder-poster.jpg'
    else
      image_tag movie.poster_file_name, width: "100%"
    end
  end
end
