
def echo(str)
    return "#{str}"
end


def shout (str)
  return "#{str}".upcase
end


def repeat(str, n=2)
  return n.times.collect {str}.join(' ')
end


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
