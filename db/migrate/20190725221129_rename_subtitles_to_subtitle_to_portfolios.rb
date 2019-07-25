class RenameSubtitlesToSubtitleToPortfolios < ActiveRecord::Migration[5.0]
  def change
    rename_column :portfolios, :subtitles, :subtitle
  end
end
