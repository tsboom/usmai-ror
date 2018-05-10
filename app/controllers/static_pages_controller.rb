# require './lib/rest_utilities.rb'

class StaticPagesController < ApplicationController
  def home
    
  end

  def about
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/3604483?expand=body.view,history'
    @json = RestUtilities::get_json(path)
  end
  
  def mission
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/3604492?expand=body.view,history'
    @json = RestUtilities::get_json(path)
  end
  
  def governance
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/3604494?expand=body.view,history'
    @json = RestUtilities::get_json(path)
  end
  
  def members
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/3604496?expand=body.view,history'
    @json = RestUtilities::get_json(path)
  end

  def contact
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/3604498?expand=body.view,history'
    @json = RestUtilities::get_json(path)
  end
  
  def blog
    path = 'http://usmai-confluence-sandbox.lib.umd.edu/confluence/rest/api/content/search?cql=type=blogpost%20order%20by%20created%20desc&expand=body.view,history'
    @json = RestUtilities::get_json(path)
  end
end
