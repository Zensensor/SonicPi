

use_synth :piano
x=0.1
a= 21
d=108
play a

87.times do
  a=a+1
  play(a)
  sleep x
end
87.times do
  d=d-1
  play (d)
  sleep x
end
