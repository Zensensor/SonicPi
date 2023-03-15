# Stranger Things Main Theme
use_bpm 160
use_synth :saw

define :param_strange do |a, b, c, d, e, f, g, h|
  play a
  sleep 0.5
  play b
  sleep 0.5
  play c
  sleep 0.5
  play d
  sleep 0.5
  play e
  sleep 0.5
  play f
  sleep 0.5
  play g
  sleep 0.5
  play h
  sleep 0.5
end

live_loop :main_theme do
  with_fx :distortion do
    #second octave
    play :c2
    sleep 0.5
    play :e2
    sleep 0.5
    play :g2
    sleep 0.5
    play :b2
    sleep 0.5
    play :c3
    sleep 0.5
    play :b2
    sleep 0.5
    play :g2
    sleep 0.5
    play :e2
    sleep 0.5
    #third octave
    play :c3
    sleep 0.5
    play :e3
    sleep 0.5
    play :g3
    sleep 0.5
    play :b3
    sleep 0.5
    play :c4
    sleep 0.5
    play :b3
    sleep 0.5
    play :g3
    sleep 0.5
    play :e3
    sleep 0.5
    #fourth octave
    play :c4
    sleep 0.5
    play :e4
    sleep 0.5
    play :g4
    sleep 0.5
    play :b4
    sleep 0.5
    play :c5
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 0.5
    play :e4
    sleep 0.5
    #fifth octave
    play :c5
    sleep 0.5
    play :e5
    sleep 0.5
    play :g5
    sleep 0.5
    play :b5
    sleep 0.5
    play :c6
    sleep 0.5
    play :b5
    sleep 0.5
    play :g5
    sleep 0.5
    play :e5
    sleep 0.5
  end
end
param_strange :c2
param_strange :e2
