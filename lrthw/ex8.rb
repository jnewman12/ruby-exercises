formatter = "%{first} %{second} %{third} %fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % { first: "One", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "It's really interesting",
	second: "That you can type like this in ruby.",
	third: "I guess that's just kind of ",
	fourth: "The convention in Ruby, which is very nice."
}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}