ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by do |alphabet|
    new = []
    alphabet.each_char do |character| 
      new << ALPHABET.index(character)
    end
    new
  end
end