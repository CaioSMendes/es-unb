class AdminController < ApplicationController
    before_action :authenticate_admin!

    def index
        @activities = Activitie.all
    end
end
