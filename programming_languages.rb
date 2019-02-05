require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, langs|
    langs.each do | lang_name, type_hash |
      new_hash[lang_name][:type] = type_hash[:type]
      binding.pry
      # if new_hash[lang_name][:style].exists?
      #   new_hash[lang_name][:style] << style
      # else
      #   new_hash[lang_name][:style] = [style]
      # end
    end
  end
  new_hash
end
