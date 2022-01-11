class User
    def set_fio(fio)
      @fio = fio
    end

    def fio
      @fio
    end
end

student = User.new
student.set_fio('Анастасия Самойлова')

teacher = User.new
teacher.set_fio('Игорь Симдянов')

puts student.fio
puts teacher.fio
