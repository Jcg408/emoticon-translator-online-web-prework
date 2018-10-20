require "yaml"
require "pry"


def load_library(filepath)
library = YAML.load_file(filepath)
hash = {"get_meaning"=>{}, "get_emoticon"=>{}}
library.each do |k,v|
  hash["get_meaning"][]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end