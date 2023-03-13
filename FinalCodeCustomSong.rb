#Minecraft
mc1 = "C:/Users/david_garcia/Downloads/VillagerForCsSample.wav"
use_bpm 80
use_synth :hollow
x= 2
#Array
mC= ["A Minecraft Song", "By Me", "Hope You Enjoy"]
i = 0
3.times do
  puts(mC[i])
  sleep(2)
  i = i + 1
end

with_fx :bpf do
  sample mc1, amp:3
end

live_loop :one do
  1.times do
    #Fade
    sleep 15
    play :G4, amp:0.5
    sleep 1
    play :A4, amp:0.75
    sleep 1
    play :B4, amp:0.9
    sleep 1
    play :C5, amp:1
    sleep 1
    play :G4, amp:1.5
    sleep 1
    play :A4, amp:1.8
    sleep 1
    play :B4, amp:1.9
    sleep 1
    play :D5, amp:2
    sleep 1
    play :C5, amp:2.5
    sleep 1
    play :B4, amp:2.8
    sleep 1
    play :C5, amp:2.9
    sleep 1
    play :D5, amp:x
    sleep 1
    play :G4, amp:x
    sleep 3
  end
  stop
end
live_loop :one2 do
  1.times do
    sleep 30
    play :G4, amp:x
    sleep 1
    play :A4, amp:x
    sleep 1
    play :B4, amp:x
    sleep 1
    play :C5, amp:x
    sleep 1
    play :G4, amp:x
    sleep 1
    play :A4, amp:x
    sleep 1
    play :B4, amp:x
    sleep 1
    play :D5, amp:x
    sleep 1
    play :C5, amp:x
    sleep 1
    play :B4, amp:x
    sleep 1
    play :C5, amp:x
    sleep 1
    play :D5, amp:x
    sleep 1
    play :G4, amp:x
    sleep 3
  end
  stop
end
live_loop :two do
  1.times do
    sleep 30
    play :B3, amp:x
    play :G3, amp:x
    sleep 2
    play :C4, amp:x
    sleep 2
    play :B3, amp:x
    play :G3, amp:x
    sleep 2
    play :C4, amp:x
    sleep 2
    play :B3, amp:x
    play :G3, amp:x
    sleep 2
    play :A3, amp:x
    sleep 2
    play :C4, amp:x
    sleep 3
  end
  stop
end
live_loop :three do
  1.times do
    sleep 45
    play :G4, amp:x
    play :C4, amp:x
    sleep 1
    play :A4, amp:x
    sleep 1
    play :B4, amp:x
    play :E4, amp:x
    sleep 1
    play :G4, amp:x
    sleep 1
    #Measure
    play :E4, amp:x
    play :C4, amp:x
    sleep 1
    play :D4, amp:x
    sleep 1
    play :G4, amp:x
    play :E4, amp:x
    sleep 1
    play :E4, amp:x
    sleep 1
    #Measure
    play :D4, amp:x
    sleep 1
    play :E4, amp:x
    sleep 0.5
    play :D4, amp:x
    sleep 0.5
    play :C4, amp:x
    sleep 1
    play :D4, amp:x
    sleep 1
    #Measure
    play :E4, amp:x
    play :C2, amp:x
    sleep 2
    play :C4, amp:x
    play :G4, amp:x
    sleep 2
    play :B4, amp:x
    sleep 3
    play :C5, amp:x
    sleep 0.5
    play :D5, amp:x
    sleep 0.5
    #Measure
    play :D5, amp:x
    sleep 0.5
    play :G4, amp:x
    sleep 0.5
    play :E4, amp:x
    sleep 0.5
    play :D4, amp:x
    sleep 0.5
    play :D4, amp:x
    sleep 0.5
    play :G4, amp:x
    sleep 0.5
    play :A4, amp:x
    sleep 0.5
    play :B4, amp:x
    #Measure
    sleep 0.25
    play :B4, amp:x
    sleep 0.25
    play :C5, amp:x
    sleep 0.25
    play :B4, amp:x
    sleep 0.5
    play :B4, amp:x
    sleep 0.5
    play :D5, amp:x
    sleep 0.5
    play :B4, amp:x
    sleep 0.25
    play :A4, amp:x
    sleep 0.5
    play :B4, amp:x
    sleep 0.5
    play :B4, amp:x
    play :B3, amp:x
    sleep 3
    play :B4, amp:x
    play :G4, amp:x
    sleep 1
    play :G4, amp:x
    sleep 1
    play :C5, amp:x
    play :A5, amp:x
    sleep 0.5
    play :G4, amp:x
    sleep 1
    #Measure
    play :G5, amp:x
    sleep 0.5
    play :D5, amp:x
    sleep 0.5
    play :G4, amp:x
    sleep 1
    play :G4, amp:x
    sleep 0.5
    play :D4, amp:x
    sleep 0.5
    play :A4, amp:x
    sleep 0.5
    play :B4, amp:x
    sleep 0.5
    play :B4, amp:x
    sleep 0.5
    play :C5, amp:x
    sleep 0.25
    play :B4, amp:x
    sleep 0.5
    play :D5, amp:x
    sleep 0.25
    play :B4, amp:x
    sleep 0.5
    play :D5, amp:x
    sleep 0.5
    play :E5, amp:x
    sleep 0.25
    play :G5, amp:x
    sleep 0.25
    play :B4, amp:x
    sleep 0.5
    play :A4, amp:x
    sleep 0.5
    play :B4, amp:x
    sleep 4
    #Ending/Fade
    play :G4, amp:2
    sleep 1
    play :A4, amp:1.75
    sleep 1
    play :B4, amp:1.5
    sleep 1
    play :C5, amp:1.25
    sleep 1
    play :G4, amp:1
    sleep 1
    play :A4, amp:0.75
    sleep 1
    play :B4, amp:0.5
    sleep 1
    play :D5, amp:0.25
    sleep 1
    play :C5, amp:0.25
    sleep 1
    play :B4, amp:0.20
    sleep 1
    play :C5, amp:0.15
    sleep 1
    play :D5, amp:0.1
    sleep 1
    play :G4, amp:0.75
    sleep 3
    
  end
  stop
end
live_loop :four do
  1.times do
    sleep 45
    play :B3, amp:x
    play :G3, amp:x
    sleep 2
    play :C4, amp:x
    sleep 2
    play :B3, amp:x
    play :G3, amp:x
    sleep 2
    play :C4, amp:x
    sleep 2
    #Measure
    play :B3, amp:x
    sleep 3
    play :A2, amp:x
    sleep 2
    play :G3, amp:x
    sleep 2
    play :A4, amp:x
    sleep 2
    play :G2, amp:x
    sleep 2
    play :F2, amp:x
    sleep 3
    play :G2, amp:x
    play :G3, amp:x
    sleep 1
    play :A3, amp:x
    sleep 1
    play :B3, amp:x
    play :A2, amp:x
    sleep 1
  end
  stop
end

