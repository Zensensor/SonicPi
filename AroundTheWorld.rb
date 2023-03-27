use_bpm 121
dpv = "C:/Users/david_garcia/Downloads/484a1940-ccc6-11ed-85ae-3d538cc6b2be.wav"

8.times do
  sample :drum_heavy_kick
  sleep 1
end
live_loop :kick do
  sample :drum_heavy_kick
  sleep 1
end
live_loop :cymbal do
  sample :drum_cymbal_closed
  sleep 1
end
live_loop :elec do
  sample :elec_cymbal, beat_stretch: 1, amp: 0.5
  sleep 2
end

play :



#live_loop :wavy do
#use_synth :pulse
# play 60
#sleep 2
#end
