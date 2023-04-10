use_bpm 124
dpv = "C:/Users/david_garcia/Downloads/484a1940-ccc6-11ed-85ae-3d538cc6b2be.wav"

beats = [:E5,:D5,:B4,:A4,:A4,:A4,:G4]
x = 0
sleeps = [0.5,0.5,0.5,1,1,0.25,0.25]
y = 0


use_synth :dtri
with_fx :flanger do
  live_loop :daftp do
    8.times do
      7.times do
        play beats[x]
        sleep sleeps[y]
        x = x+1
        y = y+1
      end
      x=0
      y=0
    end
  end
  stop
end







17.times do
  sample :drum_heavy_kick
  sleep 1
end
live_loop :kick do
  sample :drum_heavy_kick
  sleep 1
end
live_loop :cymbal do
  sample :drum_bass_soft
  sleep 1
end
live_loop :elec do
  sample :elec_cymbal, beat_stretch: 1, amp: 0.2
  sleep 2
end





#live_loop :wavy do
#use_synth :pulse
# play 60
#sleep 2
#end
