def reformat_languages(languages)
  # your code here
  result = Hash.new
  languages.each do |style, lang_hash|
    
    lang_hash.each do |lang_sym, type_hash|
      match = false
      result.each do |r_lang_sym, r_attributes|
        if r_lang_sym == lang_sym
          match = true
          
        end
      end
      
    end

  end
  result
end
