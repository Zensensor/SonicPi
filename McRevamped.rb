#Minecraft
mc1 = "C:/Users/david_garcia/Downloads/VillagerForCsSample.wav"
use_bpm 80
use_synth :hollow

mC= ["A Minecraft Song", "By Me", "Hope You Enjoy"]
i = 0
3.times do
  puts(mC[i])
  sleep(2)
  i = i + 1
end

with_fx :bpf do
  sample mc1
end

live_loop :one do
  1.times do
    sleep 15
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
live_loop :one2 do
  1.times do
    sleep 30
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
    sleep 30
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
