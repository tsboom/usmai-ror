
# Tools to get JSON response from Confluence.
require 'json'
require 'http'
puts "LOADED"
module RestUtilities 
  puts "LOADEDD!"
  def self.get_json(path)
    # make the request
    resp = HTTP.accept(:json).get(path)
    @body = resp.body
  end
end
