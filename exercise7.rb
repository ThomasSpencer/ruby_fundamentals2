students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Printing cohorts
def list(hash)
  hash.each do |x, y|
    puts "#{x}: #{y} students"
  end
end

list(students)

#Adding new cohort

students[:cohort4] = 43

#All cohort names

names = students.keys
puts names

#Increase cohort size

students.each do |x, y|
  expand = y + (y * 0.05)
  puts "The new class size for #{x} is #{expand} students!"
end

#Delete the second cohort

students.delete(:cohort2)

# BONUS Total number of students

def total(hash)
  sum = 0
  hash.each do |x, y|
    sum += y
  end
  puts sum
end

total(students)
