require 'rest_utilies'

class BlogsController < ApplicationController
  def BlogsController
    # get json response
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content?type=blogpost'
    json = get_json(path)
  end
end
