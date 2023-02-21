# Wet Hands - Minecraft
use_bpm 74
use_synth :piano
#Measure 1
define :mc1 do
  play :r
  play:A2
  sleep 0.5
  play:E3
  sleep 0.5
  play:A3
  sleep 0.5
  play:B3
  sleep 0.5
  play:C4
  sleep 0.5
  play:B3
  sleep 0.5
  play:A3
  sleep 0.5
  play:E3
  sleep 0.5
end
#Measure 2
define :mc2 do
  play:d3
  sleep 0.5
  play:f3
  sleep 0.5
  play:C4
  sleep 0.5
  play:D4
  sleep 0.5
  play:C4
  sleep 0.5
  play:A3
  sleep 0.5
  sleep 1
end
with_fx :level do
  mc1
end
with_fx :eq do
  mc2
end
with_fx :eq do
  mc1
end
with_fx :eq do
  mc2
end
with_fx :flanger do
  mc1
end
