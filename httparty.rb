require 'httparty'
require 'pp' # prettyprint

class Coursera
    include HTTParty

    # note: outdated API
    base_uri = 'https://api.coursera.org/api/catalog.v1/courses'
    default_params fields: "smallIcon,shortDescription", q: "search"
    format :json

    def self.for term
        get("", query: { query: term })["elements"]
    end
end

pp Coursera.for "python"