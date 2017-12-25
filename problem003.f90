! The prime factors of 13195 are 5, 7, 13 and 29.
! What is the largest prime factor of the number 600851475143 ?
program name
  implicit none

  integer(kind=8) :: i, n
  integer(kind=8), parameter :: numb=600851475143_8
  
  n=0
  do i=numb/2,1,(-2)
      print*,i
      n=n+1
      if(n>10)stop
  end do
  

end program
