class ApplicationController < ActionController::Base
    def goodbye
        render html: "good bye !"
    end
end
