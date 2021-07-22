# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {lions: 17, tigers: 23, bears: 27}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each{|k,v| puts k}
#or
p zoo.keys


# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each{|k,v| puts v}
#or
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
zoo.values[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo["lions"] = 4

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

# Write code that prints your email hash to the terminal.
email = [{work:4, family:2, friends:8, misc:7, junk:3}]

# Write code that prints all of the 'keys' of the email hash
# you created above:
print email.keys #or
p email.each{|k,v|puts k}

# Write code that prints all of the 'values' of the email hash
# you created above:
print email.values #or
p email.each{|k,v|puts v}

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.
email = [
  {
    folder: "Work",
    sender: "Bob Gregerson",
    timestamp: "July 14, 2021 9:49pm",
    subject_line: "Meeting tomorrow",
    marked_read: true
  },
  {
    folder: "Friends",
    sender: "Greg Samerson",
    timestamp: "July 14, 2021 10:11pm",
    subject_line: "Did you remember to feed my cat?",
    marked_read: false
  },
  {
    folder: "Misc",
    sender: "Sam Boberson",
    timestamp: "July 14 2021 11:11pm",
    subject_line: "Glorious purpose",
    marked_read: true
  }
]
