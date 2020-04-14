
def echo(str)
    return "#{str}"
end


def shout (str)
  return "#{str}".upcase
end


def repeat(str, n=2)
  return n.times.collect {str}.join(' ')
end

# def repeat(s, repeat=2)
#   return ((s + " ")*repeat)[0..-2]
# end

# def repeat(str, n=2)
#   return ([str]*n).join(" ")
# end

def start_of_word (s, y)
    return s.to_s.slice(0, y.to_i)
end

def first_word (str)
  return str.split.first
end

def titleize(x)

little_words = ["and", "or", "the", "to", "the", "a", "but"]
    x.capitalize.gsub(/(\w+)/) do |word| little_words.include?(word) ? word : word.capitalize
  end
end

# def titleize(input)
#     return input.capitalize.split.map{|i| i.length > 3  ? i.capitalize : i} .join(" ") 
# end
# 
# # def titleize(phrase)
#   return phrase.split(" ").each_with_index.map{|e,i| (e.size > 3 or i == 0) ? e.capitalize : e}.join(" ")
# end

# puts titleize("hello world")