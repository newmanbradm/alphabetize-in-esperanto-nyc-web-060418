ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  esperanto_array = ESPERANTO_ALPHABET.split("")
  arr.sort_by do |string|
    string.split("").collect do |letters|
      esperanto_array.index(letters)
    end
  end
end