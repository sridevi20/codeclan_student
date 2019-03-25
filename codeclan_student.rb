class Student
  attr_accessor :student_name,:cohort,:language

  def initialize (student_name, cohort,language)
    @student_name = student_name
    @cohort = cohort
    @language = language
  end

  def student_can_talk(student_name)
    if @student_name == student_name
      return "I can talk"
    end
  end

  def student_favourite_programming(language)
    if @language = language
      return "I love Ruby"
    end
  end
end
