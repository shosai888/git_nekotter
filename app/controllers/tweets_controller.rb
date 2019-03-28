class TweetsController < ApplicationController
#   def index
#       @tweets = Tweet.all
#   end
    def index
       @tweets = Tweet.all 
    end
    
    def gitpractice
    end
    
    def new
    end
    
    def create
    binding.pry
    Tweet.create(tweet_params)
    end

    private
    def tweet_params
    params.permit(:text)
    end

end