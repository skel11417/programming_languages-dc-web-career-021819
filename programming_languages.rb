def reformat_languages(languages)
  # your code here
  new_hash = {}
  # lang_name = :l
  # lang_type = "t"
  # lang_style = "s"
  languages.each do |style, lang_name|
    binding.pry
    new_hash[lang_name] = {:type => lang_name[:type], :style => [style]}
  end
  new_hash
end
