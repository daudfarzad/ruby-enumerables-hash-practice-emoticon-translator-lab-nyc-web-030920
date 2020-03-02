def get_english_meaning(file_path = './lib/emoticons.yml', japanese_emoticon)
	 library = load_library(file_path)
   if library["get_meaning"].include?(japanese_emoticon) 
     library["get_meaning"][japanese_emoticon]
   else
     "Sorry, that emoticon was not found"
   end
