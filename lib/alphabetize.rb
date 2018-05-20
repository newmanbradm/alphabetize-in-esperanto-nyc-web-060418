esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  esperanto_array = esperanto_alphabet.split("")
  arr.sort_by do |string|
    string.split("").collect do |letters|
      esperanto_array.index(letters)
    end
  end
end