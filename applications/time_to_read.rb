require "rubygems"
require "json"

json = { "title": "EQZEN 0.8.0: Platform and personal updates",
         "body": [
            "Re-launched EQZEN as a platform, you can now register/ login and all that, portfolio data is saved between sessions, you can share your portfolio with another user (via invite, read-only at the moment). Upgrade to a paid plan (with free trial) to get increased limits, and support further development!",
            "BOLD A few issues looking forward",
            "First; there is a web development bottleneck. I have noticed how financial/ portfolio management process development outside of coding (i.e. in Excel) are moving faster than the actual development into production-ready features on the platform. Not sure how to solve right now (other than hiring additional developers).",
            "Second; growth (and growth, then some more growth). EQZEN(.com) pages are getting some traffic, but no significant conversion into users or paying customers. I am assuming some product-market-fit, although limited, since I am actively using it myself, so probably need to put more effort into relevant content creation and reach out to potential users with a similar problem (i.e. people that collaborate or frequently share portfolio ideas within a closed group).",
            "BOLD A brief personal update",
            "I recently accepted an offer to study at a post-graduate computer science program at Kings College in London. I will likely populate the Technical Notes section more frequently as I go (currently revising C programming and want to explore some new stuff as well; in particular prolog). Note also the minor updates to this website; added HTML support to render blog posts (via JSON) with links and headings."
        ]}

#json_parsed = JSON.parse(json)

word_lst = []

json.keys.each do |key|
    if key.to_s == 'body'.to_s
        json[key].each do |line|
            #print line.split(' ')
            word_lst += line.split(' ')
        end
    else
        #print json[key]
    end
end

time_to_read_in_minutes = (word_lst.length / 200.00).ceil

print time_to_read_in_minutes.to_s + " min\n"