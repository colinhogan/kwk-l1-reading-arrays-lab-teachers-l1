student_names = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index(student_names)
  # Write a solution that returns the first student in the array student_names
  puts student_names[0]
end
first_student_by_index
def fourth_student_by_index(student_names)
  # Write a solution that returns the first student in the array student_names
  puts student_names[3]
  
end

def last_student_by_index(student_names)
  # Write a solution that returns the first student in the array student_names
  puts student_names.last
end

def first_student_by_method(student_names)
  # Write a solution that returns the first student using the built in .first method
  puts (student_names).first
end

def last_student_by_method(student_names)
  # Write a solution that returns the first student using the built in .last method
  puts student_names.last
end

def first_second_and_third_students(student_names)
  # Write a solution that returns the first, second and third students
  puts (student_names)[0]
  puts (student_names)[1]
  puts (student_names)[2]
end
