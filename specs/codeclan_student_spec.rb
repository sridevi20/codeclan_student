require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')
class StudentTest < MiniTest::Test

  def test_student_get_name
    student = Student. new("sridevi","G-12","Ruby")
    assert_equal("sridevi",student.student_name)
  end

  def test_student_set_name
    student = Student.new("sridevi","G-12","Ruby")
    student.student_name =  "Devi"
    assert_equal("Devi",student.student_name)
  end

  def test_student_get_cohort
    student = Student. new("sridevi","G-12","Ruby")
    assert_equal("G-12",student.cohort)
  end

  def test_student_set_cohort
    student = Student. new("sridevi","G-12","Ruby")
    student.cohort = "G-11"
    assert_equal("G-11",student.cohort)
  end
  def test_student_favourite_programming
    student = Student. new("sridevi","G-12","Ruby")
    assert_equal("Ruby",student.language)
  end
  def test_student_favourite_programming
    student = Student. new("sridevi","G-12","Ruby")
    student.language = "Java"
    assert_equal("Java",student.language)
  end
  def test_student_can_talk
    student = Student.new("sridevi","G-12","Ruby")
    result = student.student_can_talk("sridevi")
    assert_equal("I can talk" , result)
  end
  def test_student_programming
    student = Student.new("sridevi","G-12","Ruby")
    result = student.student_favourite_programming("Ruby")
    assert_equal("I love Ruby",result)
  end
end
