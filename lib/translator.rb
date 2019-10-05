require "yaml"

def load_library(emoticons)
  result = YAML.load_file(emoticons)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  result.each do |key, val|
    hash['get_emoticon'][val[0]] = result[key][1]
    hash['get_meaning'][val[1]] = key
  end 
  hash
end


def get_japanese_emoticon(path, emoticons)
   path = YAML.load_file(emoticons) ['get_emoticon'][emoticons]
   
  
  
end

def get_english_meaning
  
  
end