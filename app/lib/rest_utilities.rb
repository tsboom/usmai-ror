
# Tools to get JSON response from Confluence.
require 'json'
require 'http'
module RestUtilities 
  def self.get_json(path)
    # make the request
    resp = HTTP.accept(:json).get(path)
    @body = resp.body
    @json = JSON.parse(@body)
  end
end
