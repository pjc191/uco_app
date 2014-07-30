Rails.application.routes.draw do
  
  get '/' => 'uco#home'
  get '/ubiquity' => 'uco#ubiquity'

end
