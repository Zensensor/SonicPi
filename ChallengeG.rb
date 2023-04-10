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

#Seven Nation Army 
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

# Stranger Things Main Theme
use_bpm 160
use_synth :saw

define :fun_notes do |n1, n2, n3, n4, n5, n6, n7, n8|
  play n1
  sleep 0.5
  play n2
  sleep 0.5
  play n3
  sleep 0.5
  play n4
  sleep 0.5
  play n5
  sleep 0.5
  play n6
  sleep 0.5
  play n7
  sleep 0.5
  play n8
  sleep 0.5
end

live_loop :main_theme do
  with_fx :distortion do
    #second octave
    fun_notes :c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2
    #third octave
    fun_notes :c3, :e3, :g3, :b3, :c4, :b3, :g3, :e3
    #fourth octave
    fun_notes :c4, :e4, :g4, :b4, :c5, :b4, :g4, :e4
    #fifth octave
    fun_notes :c5, :e5, :g5, :b5, :c6, :b5, :g5, :e5
  end
end
