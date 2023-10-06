stopLight <- 'green' 
pedestrians <- 0

# the AND operator (&)
if (stopLight == 'green' & pedestrians == 0) {
  print('Go!');
} else {
  print('Stop');
}

day <- 'Saturday'

# the OR operator (|)
if (day == 'Saturday' | day == 'Sunday') {
  print('Enjoy the weekend!')
} else {
  print('Do some work.')
}

# the NOT operator (!) (bang)
excited <- TRUE
print(!excited) # Prints FALSE
