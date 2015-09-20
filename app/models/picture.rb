class Picture < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true

  before_save :default_values

  def self.get_instagram()
    $response = HTTParty.get 'https://api.instagram.com/v1/media/popular?client_id=6f038db0507c4bc4a6e8e0808f3adfc8'
  end
end
