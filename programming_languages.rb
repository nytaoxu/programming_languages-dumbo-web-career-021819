def reformat_languages(languages)
  # your code here
  result = Hash.new
  languages.each do |style, lang_hash|
    match = false
    language_hash.each do |lang_sym, type_hash|
      result.each do |r_lang_sym, r_attributes|
        if r_lang_sym == 
      end
    end
  end
  result
end
