class MoviesController < ApplicationController
  def index
    @movies = Movie.order(aired_from: :desc)
  end

  def show
    @movie = Movie.find(params[:id])
    @all_roles_in_movie = @movie.person_role_in_movies
  end

  def edit
    @movie = Movie.find(params[:id])
  end

  def update
    @movie = Movie.find(params[:id])
    if @movie.update(movie_params)
      flash[:notice] = "Thông tin phim đã cập nhập thành công!"
      redirect_to movie_path(@movie)
    else
      render :edit
    end
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      flash[:notice] = "Đã tạo phim thành công!"
      redirect_to movie_path(@movie)
    else
      render :new
    end

  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    redirect_to movies_path
  end

  private
  def movie_params
    params.require(:movie)
        .permit(:translated_title, :english_title, :roman_title, :native_title, :poster_file_name, :year, :aired_from, :aired_to, :description, :num_of_episodes)
  end
end
