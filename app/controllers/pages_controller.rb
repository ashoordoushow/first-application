class PagesController < ApplicationController
    def hello_method
        render json: {message: "hello"}
    end

    def large_people
        render json:{name: "this is a strange route"}
    end
end
