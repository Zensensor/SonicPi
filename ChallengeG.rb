# Stranger Things Main Theme
use_bpm 160
use_synth :saw

notes = [:c2,:e2,:g2,:b2,:c3,:b2,:g2,:e2]
i = 0

live_loop :main_theme do
  with_fx :distortion do
    8.times do
      play notes[i]
      sleep 0.5
      i = i + 1 #go to the next index
      puts(i)
    end
    i = 0
  end
end

#Seven Nation Army Code 
# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25
Notes = [:e3,:e3,:g3,:e3,:r,:d3,:c3,:b2]
Sleep = [1.5,0.5,0.75,0.25,0.5,0.5,2,2]
x = 0
live_loop :MeasureCounter do
  8.times do
    play Notes[x]
    sleep Sleep[x]
    x = x + 1
  end
  x = 0
end
