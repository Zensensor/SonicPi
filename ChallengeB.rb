#first sound to stop
live_loop :three do
  16.times do
    sample :drum_cymbal_closed
    sleep 0.5
  end
  stop
end

live_loop :two do
  16.times do
    sample :drum_heavy_kick
    sleep 1
  end
  stop
end

live_loop :one do
  12.times do
    sample :drum_snare_soft
    sleep 2
  end
  stop
end

#kick four times

#cymbal eight times


#ALL TOGETHER NOW
sample :drum_splash_hard, sustain: 3
sample :drum_cymbal_hard
sample :drum_cowbell, amp: 1.5
#But also play the snare, kick, and cymbal together

sleep 24

live_loop :drum1 do
  4.times do
    sample :drum_splash_hard
    sleep 2
  end
  stop
end

live_loop :drum2 do
  16.times do
    sample :drum_cymbal_hard
    sleep 0.5
  end
  stop
end

