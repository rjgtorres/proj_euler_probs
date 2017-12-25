! Multiples of 3 and 5
! If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9, The sum  of these multiples is 23.
! Find the sum of all the multiples of 3 or 5 below 1000.

program prob001
implicit none

integer :: i,s
integer, allocatable :: a(:)

a=[(i,i=1,999)]
where(mod(a,3)/=0 .and. mod(a,5)/=0) a=0
print*,sum(a)
deallocate(a)

s=0
do i =1, 999
    if (mod(i,3)==0 .or. mod(i,5)==0) s=s+i
end do
print*,s

end program prob001
