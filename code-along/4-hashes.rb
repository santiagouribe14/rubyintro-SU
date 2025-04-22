# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Santiago",
    "location" => "Chicago",
    "status" => "Learning ENTR-451"
}

# puts profile
# Accessing data from the hash
name = profile["name"]
# puts "Hi #{name}"

profile ["age"] = 29
profile["location"] = {"city" => "Chicago", "state" => "IL"}
# puts profile

location = profile["location"]
city=location["city"]
# puts location
puts city
# More Complex Hashes
profile["timeline"]=[
    {"status"=> "Teaching ENTR-451!", "time"=>"8:30am"},
    {"status"=> "On my way home", "time"=>"11:30am"},
    {"status"=> "Back at my desk", "time"=>"12:30 pm"}
]
puts profile
p profile["timeline"][0]["status"]