require 'yaml'

def load_library(file)
  emotes = {"get_meaning" => {}, "get_emoticon" => {}}
  
  YAML.load_file(file).each do |meaning, emoticons|
    eng, jap = emoticons
    emotes["get_meaning"]
end

def get_japanese_emoticon
  
  
  
end

def get_english_meaning
  
  
  
end