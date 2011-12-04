#Exercise_1
def string_shuffle(s)
  s.split('').shuffle.join
end

string_shuffle("foobar")

puts string_shuffle("foobar")


#Exercise_2
class String
  def shuffle
    self.split('').shuffle.join
  end
end

puts "foobar".shuffle



#Exercise_3
person1 = { :first => "Albert", :last => "Albert"}
person2 = { :first => "Ruth", :last => "Albert"}
person3 = { :first => "Hans", :last => "Albert"}

params = {}

params = {:father => person1, :mother => person2, :child => person3}


#params[:father] = { :first => "Albert", :last => "Albert"}
#params[:mother] = { :first => "Ruth", :last => "Albert"}
#params[:child] = { :first => "Hans", :last => "Albert"}

#Kontrolle
puts params [ :father][:first]
puts params [ :mother][:first]
#usw.
puts person1
puts person2
puts person3
puts params



h1 = {:a => 100, :b => 200}
h2 = {:b => 254, :c => 300}


h3 = h1.merge(h2)

h4 = h1.merge(h2){|key, oldval, newval| newval == oldval}
puts h1
puts h2
puts h3
puts h4