class School
  
  hash["new_key"] = []
  hash["new_key"] << "new_value_for_value_array"
  
  school = School.new("Bayside High School")
  school.add_student("Zach Morris", 9)
  school.roster
end