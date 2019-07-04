# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here
tempArray.each do |number|
  p number *2
end

p tempArray.map { |n| n * 2 }

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods
# 1. The Shovel Operator
p [] << "this is so convenient"
# 2. Include?
p "Hello".include?"e"
# 3. Capitalize
p "this is so convenient".capitalize

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"
def capitalize_words (string)
  p string.split.map { |word| word.capitalize }.join(" ")
end

capitalize_words(sentence)

# def capitalize (string)

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
# expected output = " hv n vwls"

def remove_vowels (string)
  p string.delete"aeiouAEIOU"
end

remove_vowels(no_vowels)

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

class Example
  def initialize(day)
    @day=day
  end

  def Say_hi
    if(day == "Friday"){
      puts "TGIF!"
    }
    elsif(day == "Monday"){
      puts "Its monday again"
    }
    else
      puts "another day"
    end
  end
end

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here
class Animal
  def initialize(color)
    @color = color
  end
  def color()
    @color
  end
  def legs()
    @legs = 4
    @legs
  end
  
end

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
beaver = Animal.new('brown')
p beaver.legs