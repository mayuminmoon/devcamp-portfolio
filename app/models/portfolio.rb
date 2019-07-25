class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.angular
    where(subtitles: 'Angular')
  end

  scope :ruby_on_rails_portfolio_item, -> { where(subtitles: 'Ruby on Rails') }
end
