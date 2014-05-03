class Room
	def initialize(name, type, date)
		@name = name
		@type = type
		@date = date
	end
	
	def say_my_room
		"Hi #{@name}. You have reserved a #{@type} room on #{@date}"
	end
end
		
	
