
def
  


end

def get_japanese_emoticon(file_path = './lib/emoticons.yml', english_emoticon)
   library = load_library(file_path)
   if library["get_emoticon"].include?(english_emoticon) 
     library["get_emoticon"][english_emoticon]
   else
     "Sorry, that emoticon was not found"
   end
end

def get_english_meaning
  # code goes here
end