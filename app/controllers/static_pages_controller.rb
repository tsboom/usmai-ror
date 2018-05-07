# require './lib/rest_utilities.rb'

class StaticPagesController < ApplicationController
  def home
    
  end

  def about
    # get json response
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content?type=blogpost&expand=body.storage'
    @json = RestUtilities::get_json(path)
  end

  def contact
  end
end
