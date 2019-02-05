require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, langs|
    langs.each do | lang_name, type_hash |
      # binding.pry
      new_hash[lang_name][:type] = type_hash[:type]
      if new_hash[lang_name][:style].exists?
        new_hash[lang_name]:style => [style]}  
    end
  end
  binding.pry
  new_hash
end
