class GreeterController < ApplicationController
    def hello
        names = ["Mike", "Alex", "Joe"]

        @name = names.sample
        @time = Time.now

        # values are not stored in controller (need session or db)
        @times_displayed ||= 0
        @times_displayed += 0
    end
    # def bye
    # end
end
