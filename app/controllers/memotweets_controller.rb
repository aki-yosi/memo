class MemotweetsController < ApplicationController
    
    def new
        @memotweet = Memotweet.new
    end

    def index
        @memotweet = Memotweet.all
    end
end
