var reverseWords = function(s) {
  let sentenceArray = s.split(" ")

  return sentenceArray.map((word) => {
    return word.split("").reverse().join("")
  }).join(" ");
};

console.log(reverseWords("Let's take LeetCode contest"))