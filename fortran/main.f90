program fizzbuzz
integer :: i
do  i=1,100
  if (modulo(i, 15) == 0) then
    print *, 'FizzBuzz'
  else if (modulo(i, 10) == 0) then
    print *, 'Buzz'
  else if (modulo(i, 5) == 0) then
    print *, 'Fizz'
  else
    print *, i
  end if
end do

end program fizzbuzz
