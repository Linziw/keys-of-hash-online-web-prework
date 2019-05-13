 class Hash
  def keys_of(*arguments)
   array = []
		self.each { |animal, place|
			if arguments.include?(place)
				animals << animal
			end
		}
		return animals