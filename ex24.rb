puts "Let's practice everything."
puts "You would need to know \ about escapes with \ that do \n newlines and \t tabs."

poem = <<END
\tThe lovely world
with logic so firmly planted cannot discern \n the needs of love
nor comprehend passion from intuition
and requires and explanation
\n\t\where there is none.
END

puts "----------------------"
puts poem
puts "----------------------"


five = 10 - 2 + 3 - 6
puts "this should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)
puts "With a starting point of: #{start_point}"
puts "We would have #{beans} beans, #{jars}, and #{crates} crates."

start_point = start_point /10
