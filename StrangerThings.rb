use_bpm 180
use_synth :organ_tonewheel
use_synth_defaults amp: 2
live_loop :doom do
  sample :drum_bass_hard, amp:1
  sleep 2
end
live_loop :st do
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 0.5
  play :c4
  sleep 0.5
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
end
live_loop :el do
  sample :perc_bell2, beat_stretch: 4
  sleep 6
end
live_loop :tq do
  sample :glitch_bass_g, beat_stretch: 5
  sleep 12
end
live_loop :pl do
  sample :bass_thick_c, beat_stretch: 6
  sleep 18
end
