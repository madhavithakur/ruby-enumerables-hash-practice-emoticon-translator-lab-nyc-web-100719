require "yaml"

def load_library(result)
  result = YAML.load_file(emoticons.yml)
 
  hash = {:get_meaning => {}, :get_emoticon => {}}
 
  hash.each do |key, val|
    hash['get_emoticon'][val[0]] = result[key][1]
  end 
  hash
end

def get_japanese_emoticon(path, emoticons)
  
  
end

def get_english_meaning
  # code goes here
end