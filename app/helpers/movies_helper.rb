module MoviesHelper
  def format_date(date)
    if date
      date.strftime('%d/%m/%Y')
    else
      'Không rõ'
    end
  end
end
