def reformat_languages(languages)
  # your code here
  new_hash = {}
  # lang_name = :l
  # lang_type = "t"
  # lang_style = "s"
  languages.each do |style, lang_name|
  new_hash[lang_name] = {:type => lang_type, :style => [lang_style]}
end
