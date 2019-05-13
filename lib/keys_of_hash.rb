 class Hash
  def keys_of(*arguments)
   array = []
		self.each { |key, value|
			if arguments.include?(value)
				array << key
			end
		}
		return array