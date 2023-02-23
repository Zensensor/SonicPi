#Danny - Minecraft
use_bpm 80
use_synth :hollow
live_loop :one do
  1.times do
    play :G4
    sleep 1
    play :A4
    sleep 1
    play :B4
    sleep 1
    play :C5
    sleep 1
    play :G4
    sleep 1
    play :A4
    sleep 1
    play :B4
    sleep 1
    play :D5
    sleep 1
    play :C5
    sleep 1
    play :B4
    sleep 1
    play :C5
    sleep 1
    play :D5
    sleep 1
    #Intro Done
    play :G4
    sleep 3
    play :G4
    play :C4
    sleep 1
    play :A4
    sleep 1
    play :B4
    play :E4
    sleep 1
    play :G4
    sleep 1
    #Measure
    play :E4
    play :C4
    sleep 1
    play :D4
    sleep 1
    play :G4
    play :E4
    sleep 1
    play :E4
    sleep 1
    #Measure
    play :D4
    sleep 1
    play :E4
    sleep 0.5
    play :D4
    sleep 0.5
    play :C4
    sleep 1
    play :D4
    sleep 1
    #Measure
    play :E4
    play :C2
    sleep 2
    play :C4
    play :G4
  end
  stop
end
live_loop :two do
  1.times do
    play :B3
    play :G3
    sleep 2
    play :C4
    sleep 2
    play :B3
    play :G3
    sleep 2
    play :C4
    sleep 2
    play :B3
    play :G3
    sleep 2
    play :A3
    sleep 2
    play :C4
    sleep 3
    play :B3
    play :G3
    sleep 2
    play :C4
    sleep 2
    play :B3
    play :G3
    sleep 2
    play :C4
    sleep 2
  end
  stop
end
