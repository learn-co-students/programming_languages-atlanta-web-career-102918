require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, languages|
    languages.each do |language, type|
      # binding.pry
      if new_hash[language] == nil
      new_hash[language] = type 
      new_hash[language][:style] = [style]
      else 
        new_hash[language][:style] << style
      end
    end
  end
 new_hash
end
