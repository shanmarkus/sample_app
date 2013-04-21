class User
	attr_accessor :name, :email

	def init(attribute = {})
		@name = attribute[:name]
		@email = attribute[:email]
	end

	def formated_email
		"#{@name} <#{@email}>"
	end
end

