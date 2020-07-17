require 'pry'

def alphabetize(arr)
  esp_alp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_map = esp_alp.each_char.to_a

  arr.sort_by do |word|
    word.split("").map do |letter|
      esp_map.index(letter)
    end
  end
end
