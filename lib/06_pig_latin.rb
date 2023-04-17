def translate(phrase)
  words = phrase.split(" ")

  words.map do |word|
    if word.start_with?("a", "e", "i", "o", "u")
      word + "ay"
    else
      consonants = ""
      while !word.start_with?("a", "e", "i", "o", "u") || (word.start_with?("u") && consonants.end_with?("q"))
        consonants += word[0]
        word = word[1..-1]
      end
      word + consonants + "ay"
    end
  end.join(" ")
end
