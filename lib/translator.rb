require 'yaml'

def load_library(emoticons)
  
  emotes = {"get_meaning" => {}, "get_emoticon" => {}}
  
  YAML.load_file(emoticons).each do |meaning, describe|
     eng, jan = describe
     emotes["get_meaning"][jan] = meaning
     emotes["get_emoticon"][eng] = jan
  end
  emotes
end

def get_japanese_emoticon
  
  
  
end

def get_english_meaning
  
  
  
end