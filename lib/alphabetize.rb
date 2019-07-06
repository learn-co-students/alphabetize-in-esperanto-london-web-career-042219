
def alphabetize(arr)
  alphabet_string = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |word|
    word.split('').collect do |letter|
      alphabet_string.index(letter)
    end
  end
end
