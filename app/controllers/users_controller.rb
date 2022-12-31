class UsersController < ApplicationController
    before_action :authorized, only: [:show]

    def index
        render json: User.all
    end

    def create
        user = User.create!(user_params)
        if user.valid?
            token = encode_token(user_id: user.id)
            render json: {user: UserSerializer.new(user), jwt: token}, status: :created
        else
            render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def show
        user_id = decoded_token[0]['user_id']
        user = User.find(user_id)
        render json: user
    end

    private

    def user_params
        params.permit(:name, :email, :password, :phone_no, :photo_url, :location)
    end
end
