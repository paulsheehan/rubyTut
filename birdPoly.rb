class Bird
	def tweet(bird_type)
		bird_type.tweet
	end
end

class Cardinal < Bird
	def tweet
		puts "tweet, tweet"
	end
end

class Parot < Bird
	def tweet
		puts "Poly want a cracker"
	end
end

generic_bird = Bird.new
generic_bird.tweet(Cardinal.new)
generic_bird.tweet(Parot.new)
