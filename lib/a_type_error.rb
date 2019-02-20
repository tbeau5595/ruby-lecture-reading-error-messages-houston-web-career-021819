array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def start_with_a(array, letter)
    puts array.select { |word| word.start_with?("a")}
  end

start_with_a(array, "a")

def word_count(string)
  solution = string.split(" ").size
  puts solution
end

word_count("this is a sentence")

def rude_greeting(name=nil)
 name ||= "you jerk"
 puts "Hey there, #{name}"
end

rude_greeting

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def delicious_food(hash)
  delicious_foods = []
  hash.each do | food, description|
    if description == "delicious"
      delicious_foods << food
    end
  end
  print delicious_foods
end

character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]


def downcase_all(array_of_strings)
    array_of_strings.each do |one_string|
      one_string.downcase
    end
    print one_string
  end

delicious_food(character_names)



archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }
  
def random_quite(hash)
  quote = hash["Quotes"]
  puts quote.sample
end

    