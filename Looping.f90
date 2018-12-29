program Looping

  implicit none
  integer :: n = 0, m = 1
  integer :: secret_num = 7

  ! simple looping
  !do n = 1, 10, 2 ! n = start, end, iterate
    !print "(i1)", n
  !end do

  ! do while loop
  do while (m < 20)
    if (mod(m,2) == 0) then
      print "(i1)", m
      m = m + 1
      cycle
    end if
    m = m + 1
    if (m >= 10) then
      exit
    end if
  end do

  ! A Guessing game
  do while (n /= secret_num)
    print *, "What's your guess "
    read *, n
  end do
  print *, "You guessed it"

end program Looping
