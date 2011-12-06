class User     # enthält nur methoden, die hier definiert werden, da keine überklasse
  attr_accessor :name, :email

  def initialize(attributes={})                   #geschweifte klammern: hash
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end



