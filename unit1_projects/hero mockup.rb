class SuperHero

   def initialize(name, secret_id, super_power)
      @name = name
      @secret_id = secret_id
      @super_power = super_power
   end

   
   def hero_speech
      puts "My name is #{@secret_id}, and I have been known as #{@name} for quite a while. I'm amazed nobody has figure that out yet, but whatever. I'm known for catching bad guys with my patented #{@super_power}. It has been a real pleasure serving this fine community, but all those death rays to the face have taken their toll and it is time for me to step down."
   end
end

spiderman = SuperHero.new("Spider-Man", "Peter Parker", "Web-Shooters and spider strength")

incredible_hulk = SuperHero.new("The Hulk", "Dr. Bruce Banner", "Gamma fueled fists of rage")

captain_america = SuperHero.new("Captain America", "Steve Rogers", "Super Soldier agility and my indestructible, spangly shield")

black_widow = SuperHero.new("Black Widow", "Natasha Romanoff", "Espionage skills")

puts spiderman.hero_speech 

#=> My name is Peter Parker, and I have been known as Spider-Man for quite a while. I'm amazed nobody has figure that out yet, but whatever. I'm known for catching bad guys with my patented Web-Shooters and spider strength. It has been a real pleasure serving this fine community, but all those death rays to the face have taken their toll and it is time for me to step down.

puts incredible_hulk.hero_speech 

#=> My name is Dr. Bruce Banner, and I have been known as The Hulk for quite a while. I'm amazed nobody has figure that out yet, but whatever. I'm known for catching bad guys with my patented Gamma fueled fists of rage. It has been a real pleasure serving this fine community, but all those death rays to the face have taken their toll and it is time for me to step down.

puts captain_america.hero_speech
#=> My name is Steve Rogers, and I have been known as Captain America for quite a while. I'm amazed nobody has figure that out yet, but whatever. I'm known for catching bad guys with my patented Super Soldier agility and my indestructible, spangly shield. It has been a real pleasure serving this fine community, but all those death rays to the face have taken their toll and it is time for me to step down.