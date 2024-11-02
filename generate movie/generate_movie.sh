#! /bin/bash  
# Run Python code
python3 -c 
import random 
# Lists of words for titles and descriptions
title_part_1 = ["The Fast and Furios, "Scream", "Mr.Robot"]
title_part_2 = ["Forest", "City", "Dream", "Island"]
genres = [ "actions", "adventure", "mystery"]
protagonists = [ "a detective", "an astronaut", "a monk", "a talking dog"]
conflicts = ["who tries to save the world", "seeking the truth", "escaping their past"]
# Function to generate a movie
def generate_movie():
     title =
f"{random.choice(title_part_1)} {random.choice(title_part_2)}"
        genre = random.choice(genres)
        protagonist =
random.choice(protagonists)
     conflict =
random.choice(conflicts)
   description = f"{title} is a {genre} movie about {protagonist} {conflict}."
   return title, description
#Generate a movie
title,description = generate_movie() print("Title:", title) print("Description:", description")
