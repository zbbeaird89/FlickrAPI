Flickr.configure do |config|
  config.api_key = ENV["FlickrAPI_key"]
  config.shared_secret = ENV["FlickrAPI_secret"]
end