use_synth :piano
use_bpm 120
diff = :c1
#Function Definition
define :one_function_to_rule_them_all do |diff|
  play :c5
  sleep 0.5
  play :d5
  sleep 0.5
  play :e5
  sleep 0.5
  play :d5
  sleep 1
  play :c5
  sleep 1
  play :d5
  sleep 1
  play diff # Only this note is different!
  sleep 1
  play :c5
  sleep 1.5
  play :r
  sleep 1
end
live_loop :music do
  #Inro
  define :function1 do
    play :c5
    sleep 0.5
    play :d5
    sleep 0.5
    play :e5
    sleep 0.5
    play :d5
    sleep 1
    play :c5
    sleep 1
    play :d5
    sleep 1
    play :d5 # Only this note is different!
    sleep 1
    play :c5
    sleep 1.5
    play :r
    sleep 1
  end
  
  define :function2 do
    play :c5
    sleep 0.5
    play :d5
    sleep 0.5
    play :e5
    sleep 0.5
    play :d5
    sleep 1
    play :c5
    sleep 1
    play :d5
    sleep 1
    play :a4 # Only this note is different!
    sleep 1
    play :c5
    sleep 1.5
    play :r
    sleep 1
  end
  
  #-------------------------music starts here-------------------------#
  
  #INTRO
  play :e4
  sleep 0.5
  play :f4
  sleep 0.5
  play :g4, sustain: 3
  sleep 2
  play :c5, sustain: 3
  sleep 2
  play :a4, sustain: 3
  sleep 2
  play :r
  sleep 1
  
  #FUNCTION CALLS
  function1
  function2
  
  #OUTRO
  play :a4
  sleep 1
  play :g4
  sleep 0.5
  play :c5
  sleep 1
  play :c5
  sleep 1
  play :e4
  sleep 1
  play :d4, sustain: 2
  sleep 1.5
end
#Lyrics Start Here
live_loop :lyrics do
  use_synth :piano
  x = 1
  lyrics = ["come","along","with","me","..."]
  beat = [0.5, 0.25, 1.25, 2, 21]
  i = 0
  
  5.times do
    puts lyrics[i]
    sleep beat[i]
    sleep 1
    i = i + 1
  end
end
