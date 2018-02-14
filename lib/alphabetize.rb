def alphabetize(arr)
 alpha_hash = {}
 esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 alphabet = esperanto_alphabet.split("")
 alphabet.each_with_index{|item,index| alpha_hash[item] = index}
  arr.each do |element|
    element.split("").each do |letter|
      letter = alpha_hash[letter]
end