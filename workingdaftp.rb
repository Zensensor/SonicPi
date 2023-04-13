use_bpm 124
dpv = "C:/Users/david_garcia/Downloads/484a1940-ccc6-11ed-85ae-3d538cc6b2be.wav"

beats = [:E5,:D5,:B4,:A4,:A4,:A4,:G4]
x = 0
sleeps = [0.5,0.5,0.5,1,1,0.25,0.25]
y = 0



use_synth :dtri
with_fx :flanger do
  live_loop :daftp do
    16.times do
      7.times do
        play beats[x]
        sleep sleeps[y]
        x = x+1
        y = y+1
      end
      x=0
      y=0
    end
    stop
  end
end


live_loop :bass do
  use_synth :winwood_lead
  
  16.times do
    baseline1
  end
  
  14.times do
    baseline2
  end
  
  16.times do
    baseline3
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

define :baseline1 do
  with_fx :ixi_techno, mix: 0.2 do
    with_fx :lpf, cutoff: 50 + tick * 3 do
      play_pattern_timed [:fs2, :e2, :d2, :c2, :b1, :a1, :g1, :g1, :a1],
        [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.25, 0.25],
        release: 0.0, sustain: 0.125, amp: 2
    end
  end
end

define :baseline2 do
  with_fx :lpf, cutoff: 80 do
    play_pattern_timed [:a1, :a1, :a1, :a1, :b1, :c2, :r, :c2, :c2, :c2, :d2, :e2, :r, :e2, :e2, :e2, :fs2, :e2, :d2, :c2, :b1, :a1, :g1, :g1, :a1],
      [1, 1, 1, 0.5, 0.25, 0.25, 1, 1, 1, 0.5, 0.25, 0.25, 1, 1, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.25, 0.25],
      release: 0.0, sustain: 0.3
  end
end

define :baseline3 do
  with_fx :lpf, cutoff: 80 do
    play_pattern_timed [:e2, :d3, :e3, :e2, :d3, :e2, :d3, :e2, :d3, :e3, :c2, :c3, :c2, :c3, :c2, :b1, :b1, :a2, :b2, :g2],
      [0.5, 0.5, 0.5, 0.5, 0.5, 0.25, 0.5, 0.25, 0.25, 0.25, 0.5, 0.5, 0.25, 0.25, 0.5, 0.25, 0.5, 0.25, 0.5, 0.5],
      release: 0.0, sustain: 0.3
  end
end
