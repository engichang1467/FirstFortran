! To compile: gfortran filename.f90
! ./a.out
program variable
  implicit none
  real, parameter :: PI = 3.1415 ! real - double, number, foat, or a value that contain decimal places
  real :: r_num1 = 0.0, r_num2 = 0.0
  double precision :: dbl_num = 1.111111111111111d+0 ! d+0 is needed for double
  integer :: i_num1 = 0, i_num2 = 0
  logical :: can_vote = .true. ! logical = boolean
  character (len = 10) :: month
  complex :: com_num = (2.0, 4.0)
  print *, "Biggest Real ", huge(r_num1) ! Find the biggest real number
  print *, "Biggest Int ", huge(i_num1) ! Find the biggest integer
  print *, "Smallest Real ", tiny(r_num1) ! find the smallest real number

  ! To get the size of each data type
  print "(a4, i1)", "Int ", kind(i_num1)
  print "(a5, i1)", "Real ", kind(r_num1)
  print "(a7, i1)", "Double ", kind(dbl_num)
  print "(a8, i1)", "Logical ", kind(can_vote)

end program variable
