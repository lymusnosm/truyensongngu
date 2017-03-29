class NewController < ApplicationController
  def show
  @theloais=Theloai.all
  @truyens=Truyen.order("created_at DESC")
end
end
