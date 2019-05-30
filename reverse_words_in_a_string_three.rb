def reverse_words(s)
  # split string into array
  # iterate through array
    # reverse each word
  # combine array back into string

  sentence_array = s.split(" ")

  sentence_array.map { |word| word.reverse! }.join(" ")
end

reverse_words("Let's take LeetCode contest")

# output: "s'teL ekat edoCteeL tsetnoc"