class RenamesubtitleToSubtitleToPortfolios < ActiveRecord::Migration[5.0]
  def change
    rename_column :portfolios, :subtitle, :subtitle
  end
end
