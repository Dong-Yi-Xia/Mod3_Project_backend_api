class PurchasedlogsController < ApplicationController

    def index 
        @purchasedlogs = Purchasedlog.all
        render json: @purchasedlogs
    end

end
