ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

 def alphabetize(arr)
  arr.sort_by do | word |
    x = []
      word.each_char do | c |
        x.push(ALPHABET.index(c))
      end
      x
    end
  end
