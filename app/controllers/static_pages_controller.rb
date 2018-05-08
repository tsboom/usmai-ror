# require './lib/rest_utilities.rb'

class StaticPagesController < ApplicationController
  def home
    
  end

  def about
    # get json response
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/3604483?expand=body.storage,history'
    @json = RestUtilities::get_json(path)
    puts @json
  end

  def contact
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/3604498?expand=body.storage,history'
    @json = RestUtilities::get_json(path)
  end
  
  def blog
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/search?cql=type=blogpost%20order%20by%20created%20desc&expand=body.storage,history'
    @json = RestUtilities::get_json(path)
  end
end
