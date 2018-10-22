module GreeterHelper
    def formatted_time(time)

        # format time as AM/PM
        time.strftime("%I:%M%p")
    end
end
