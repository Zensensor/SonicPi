live_loop :doom do
  sample :bd_haus, amp:3
  sleep 0.5
end
live_loop :choir do
  sample :ambi_choir, beat_stretch: 3
  sleep 2
end
live_loop :os do
  sample :ambi_choir, beat_stretch: 2
  sleep 4
end
live_loop :sing do
  sample :sn_dolf, beat_stretch: 2
  sleep 4
end
live_loop :dhec do
  sample :tabla_dhec, beat_stretch: 2
  sleep 3.75
end
live_loop :po do
  sample :glitch_perc4, beat_stretch: 2
  sleep 2
end
live_loop :tq do
  sample :glitch_bass_g, beat_stretch: 5
  sleep 6
end
live_loop :pl do
  sample :bass_thick_c, beat_stretch: 6
  sleep 16
end
live_loop :kick do
  sample :drum_heavy_kick, beat_stretch: 2
  sleep 1
end
live_loop :drum do
  sample :drum_snare_soft, amp: 2
  sleep 1
end
