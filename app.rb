require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS. Well no I didn't really. BUT I WROTE THIS PART. AND USED SHOTGUN TO SEE IT!!"
  end

end
