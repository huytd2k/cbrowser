require "http/client"

module Network
    def self.get_page_content(url : String)
        response = HTTP::Client.get url
        puts response.body
        puts response.status_code
    end
end