class TweetsController < ApplicationController

    def index
        @tweets = Tweet.all
    end

    def show
        @tweet = Tweet.find(params[:id])
    end

    def new
        @tweet = Tweet.new
    end
    
    def create
    end

    def tweet_params
        params.require(:tweet).permit(:body, :user_id)
    end
end