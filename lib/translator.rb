require 'yaml'

def load_library(info)
  emotes = {"get_meaning" => {}, "get_emoticon" => {}}
  
  YAML.load_file(info).each do |meaning, emoticons|
    eng, jap = emoticons
    emotes["get_meaning"][jap] = meaning
    emotes["get_emoticon"][eng] = jap
  end
  emotes
end

def get_japanese_emoticon
    emoticons = load_library(path) #call load_library
  result = emoticons["get_emoticon"][emoticon]
  if result
    result
  else
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning
  
  
  
end