require 'rubygems'
require 'twitter'
require 'httparty'
require 'json'
require 'oauth'
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
before_filter :load_tweets
  
#end
      # <% if is_redacted? tweet %>
def load_tweets
  #@tweets=getJSON("https://api.twitter.com/1.1/statuses/user_timeline.json");
   #@tweets = current_user.twitter.get('/statuses/friends_timeline')
    # @tweets=getJSON('https://api.twitter.com/1.1/statuses/user_timeline/' + user + '.json?count=1&callback=?');
   #@tweets = getJSON(https://api.twitter.com/1.1/statuses/user_timeline.json?screen_name=VrushtiJ&count=2);
  @tweets = Twitter.user_timeline("BarackObama")
   # @tweets = getJSON(https://api.twitter.com/1.1/statuses/user_timeline/user.json?callback=twitterCallback2&count=1)
  #  @tweets =getJSON('http://api.twitter.com/1/statuses/user_timeline.json?screen_name=panipuritest123');

       # @tweets=find_or_create_by(handle: params[:handle]).fetch_tweets
   #  @tweets = Twitter.user_timeline('twitter_handle').map(&:attrs) 
    #@tweets = { 'person' => { 'name' => 'Rob', 'age' => '28' } }# For this demonstration lets keep the tweets limited to the first 5 available.
  
 #def load_tweets(list_owner_username, slug, query = {})
 
 # @tweets=tweet.all    
# @tweets = getJSON('http://api.twitter.com/1.1/statuses/user_timeline/' + user + '.json?count=3&include_rts=true&callback=?', function(data) { });# For this demonstration lets keep the tweets limited to the first 5 available.
 #@tweets = HTTParty.get("http://api.twitter.com/1.1/#{user}/lists/#{slug}/statuses.json", :query => query, :format => :json)
  #tweets.map{|tweet| Hashie::Mash.new tweet}
 #end
  
end
end