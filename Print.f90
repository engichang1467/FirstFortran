program Print
  implicit none
  !print *, "A number ", 10
  !print "(3i5)", 7, 6, 8
  !print "(i5)", 7, 6, 8
  !print "(2f8.5)", 3.1415, 1.234
  !print "(/, 2a8)", "Name", "Age"
  !print "(e10.3)", 123.456
  !print "(a5,i2)", "I am ", 19

  ! Make sure to comment the previous stuff out
  character (len = 5) :: i_char
  write(i_char, "(i5)") 10
  print "(a,a)", "A number ", adjustl(i_char)

end program Print
