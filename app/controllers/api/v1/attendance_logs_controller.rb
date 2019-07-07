module Api
    module V1
        class AttendanceLogsController < ApplicationController   
            def index
                logs = AttendanceLog.all
                render json: { status: 'success', data: logs }
            end
        end
    end
end

