class MemotweetsController < ApplicationController
    
    def new
        @memotweets = Memotweet.new
    end

    def index
        @memotweets = Memotweet.all
    end
end
