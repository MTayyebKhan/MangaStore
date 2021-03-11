class VolumesController < ApplicationController
    before_action :set_volume, only: [:show]
    def show
    end

    private 
    def set_volume
        if params[:id]
            @volume = Volume.find(params[:id])
        end
    end
end
