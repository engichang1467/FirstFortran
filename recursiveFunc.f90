program recursiveFunc

  implicit none
  integer :: ans

  ans = factorial(4)
  print "(a15,i3)", "factorial(4) = ", ans

contains

  recursive function factorial(n) result(o)
    integer :: n, o
    if (n == 1) then
      o = 1
    else
      o = n * factorial(n - 1)
    end if
  end function factorial

end program recursiveFunc
