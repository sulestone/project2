class ImagesController < ApplicationController
  def view
    @media = HTTParty.get 'https://api.instagram.com/v1/media/popular?client_id=6f038db0507c4bc4a6e8e0808f3adfc8'
    $response =@media
    @media
  end
end
