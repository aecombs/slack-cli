require 'recipient'

class User < Recipient
  attr_reader :real_name, :status_text, :status_emoji

  def initialize(real_name, status_text, status_emoji)
    @real_name = real_name
    @status_text = status_text
    @status_emoji = status_emoji
  end

  def details
    #print all of my details!
  end

  def self.list_all
    #grab the list of all of the users in this workspace
    
    
  end
end