# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ["Ben","Chicago","teaching a class"]
# me[1]

# me = {name: "Ben", location: "Chicago", status: "teaching"}
# # me = {:name => "Ben", :location => "Chicago", :status => "teaching"}
# puts me

my_profile = { 
    name: "Ben", 
    location: {
        city: "Chicago", 
        nieghborhood: "Bucktown", 
        state: "IL"
    },
    status: "teacher", 
    timeline:[
            {status: "eating", time: "morning"}, 
            {status:"coding",time:"afternoon"},
            {status:"teaching",time:"evening"}
             ] 
    }
# puts my_profile

# puts my_profile[:name]
# puts my_profile[:location][:city]
# puts my_profile[:status]

# my_profile[:pets] = "Lucy & Bailey"
# puts my_profile
[]
# my_profile[:name] = {first: "Ben", last: "Block"}
# puts my_profile

puts my_profile[:timeline][2][:time]
