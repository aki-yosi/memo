class MemotweetsController < ApplicationController

    def new
        @memotweet = Memotweet.new
    end
end
