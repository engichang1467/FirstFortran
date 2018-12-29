program Module

  ! To compile this: gfortran -c MuduleFile.f90 filename.f90
  ! gfortran -c mult_mod.f90 Module.f90
  ! output: gfortran mult_mod.o Module.o
  ! then: ./a.out
  use mult_mod
  implicit none
  real :: r_ans

  ! use the module
  print "(a8,i2)", "5 * 4 = ", mult(5,4)
  r_ans = mult(5.3,4.4)
  print "(a12,f6.2)", "5.3 * 4.4 = ", r_ans

end program Module
