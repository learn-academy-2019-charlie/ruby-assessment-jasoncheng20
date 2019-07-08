# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

A method in Ruby operates in the same fashion as a function in Javascript does. They are referred to as methods in Ruby because in Ruby, everything is an object. However, they both take in inputs and return an output.

A method in Ruby is written differently than a function in Javascript. In Ruby, we use the key word "def" followed by the name of the function. After writing the logic inside the method, we put "end" to close the method. Meanwhile, in JS, we use the key word "function" in the function call, and use a lot more syntax to define the boundaries of the function.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 

[Your Answer]
A child class inheriting from a parent class means that the class can receive a parent class's initialize attributes and/or other methods. The child class can then create more specific attributes or methods that are not shared by the parent class or sibling classes (other classes that also inherit from the parent).

[Googled Answer]


#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
rpsec is the software that we use for testing in Ruby. The general process for testwriting is the Red/Green/Refactor method, where the test is written first to test for a certain functionality or behavior. The test should fail, because it has been developed before the actual behavior, and its expected result is not achieved because the actual code is not written yet. Then, the code is written, and is expected to pass the test. It is then refactored if not optimally written.

//Googled Answer


#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer
I didn't remember what these were.

//Googled Answer
belongs_to
has_one
has_many
has_many :through
has_one :through
has_and_belongs_to_many

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
I am not sure what the #{} is called, but it is used in string interpolation, where it allows the insertion of a variable into a string. It accomplishes the integration of displaying any variable or change of state in string form. In our example, it is referring to 1022, but if x changes as a result of any code, input, or randomization, then the string will reflect that change.

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
I feel like I need more practice with it. Right now, we are learning new syntax for new languages, as well as different concepts, so it is easy to forget about the syntax and flow of testing. I would love to have a lot more practice in integrating all of the new ideas that we are learning into a TDD or BDD model. One of my friends who is a developer told me that he implemented testing in his company when they didn't have it before, so I definitely think that knowing how to run tests is important career-wise, and I'm sure that it saves time in the long-run when writing more complex code and working on larger projects. Right now, it's just difficult to think about because we haven't really had much practice learning how to test.

//Googled Answer
Google does not know how I feel about testing, I hope...

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
An instance variable refers to a variable that can be updated to create a new instance of a particular class. In Ruby, it is a variable written with an @ sign before it, i.e.: @name. A normal variable is assigned and reassigned but not updated in the same way.

//Googled Answer

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poignant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

I read some of Why's Guide to Ruby, which was a very...interesting look into Ruby. I learned some more of its history and how it seemed to have a sort of cult-like following before Rails - not sure if that is still the case. I learned a bit about why people appreciate its readability, and how it is not only a language for a computer to read and understand, but a language that is easily translated into English.