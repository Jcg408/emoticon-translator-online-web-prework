require "yaml"



def load_library(filepath)
library = YAML.load_file(filepath)
hash = {"get_meaning"=>{}, "get_emoticon"=>{}}
library.each do |k,v|
  hash["get_meaning"][v[1]] = k
  hash["get_emoticon"][v[0]] = v[1]
 end
 hash
end

def get_japanese_emoticon(filepath, emo)
  load_library(filepath)
  
end

def get_english_meaning
  # code goes here
end