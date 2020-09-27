class PurchasedLogsController < ApplicationController

    def index 
        @purchasedLogs = PurchasedLog.all
        render json: @purchasedLogs
    end

end
