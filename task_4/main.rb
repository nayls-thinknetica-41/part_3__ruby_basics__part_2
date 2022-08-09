# frozen_string_literal: true

Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

vowel_letters = %w[а у о ы и э я ю ё е]

letters = {}
vowel_letters.each do |letter|
  letters[letter.to_sym] = letter.ord
end

puts letters.to_s
