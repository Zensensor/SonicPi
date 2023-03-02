#Minecraft
use_bpm 80
use_synth :hollow
live_loop :one do
  2.times do
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
    play :G4
    sleep 3
    
    
  end
  stop
end
live_loop :two do
  1.times do
    sleep 15
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
  end
  stop
end
