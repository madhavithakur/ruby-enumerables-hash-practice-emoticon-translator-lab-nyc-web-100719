require "yaml"

def load_library(emoticons)
  result = YAML.load_file(emoticons)
 
  hash = {:get_meaning => {}, :get_emoticon => {}}
 
  hash.each do |key, val|
    hash['get_emoticon'][val[0]] = emoticons[key][1]
  end 
  hash
end

def get_japanese_emoticon(path, emoticons)
  
  
end

def get_english_meaning
  # code goes here
end