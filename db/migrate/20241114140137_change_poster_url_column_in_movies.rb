class ChangePosterUrlColumnInMovies < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :posterUrl, :poster_url
  end
end
