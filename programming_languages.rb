require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  # lang_name = :l
  # lang_type = "t"
  # lang_style = "s"
  languages.each do |style, langs|
    langs.each do | lang_name, type_hash |
    new_hash[lang_name] = {:type => lang_name[:type], :style => [style]}  
    binding.pry
  end
  new_hash
end
