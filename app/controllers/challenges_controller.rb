class ChallengesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home_challenges, :index ]
  before_action :set_challenge, only: [:show, :edit]

  def home_challenges
  end

  def index
    @challenges = Challenge.all
  end

  def show
  end

  def new
    @challenge = Challenge.new
  end

  def create
    @challenge = Challenge.new(challenge_params)
      if @challenge.save
        redirect_to challenges_path
      else
        render :new
      end
  end

  def edit
  end

  def update
  end

  private

  def set_challenge
    @challenge = Challenge.find(params[:id])
  end

  def challenge_params
    params.require(:challenge).permit(:title, :subtitle, :content)
  end
end
