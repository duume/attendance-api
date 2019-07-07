module Api
    module V1
        class UsersController < ApplicationController
            def index
                users = User.all
                render json: { status: 'success', massage: 'loaded users', data: users }
            end
        
            def create
                user = User.new(create_params)
                if user.save
                    render json: { status: 'success', data: user }
                else
                    render json: { status: 'error', data: user.errors }
                end
            end

            private

            def create_params
                params.require(:user).permit(:code, :first_name, :last_name, :grade)
            end
        end
    end
end
