class HomeController < ApplicationController
  def About
  end

  def event
  end

  def feed
  	@poems = Poem.all
  end

  def index
  end

  def welcome
  end

  def sign_in_sign_up

  end

  def logout
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_poem
      @poem = Poem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def poem_params
      params.require(:poem).permit(:category, :title, :content, :user_id)
  end
end
