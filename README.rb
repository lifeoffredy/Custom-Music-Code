
# custom song
use_bpm 131

hi = 21
z = 0.30
x = 0.5
b = :bb4

zelda= "C:/Users/Fredy Mendoza/Documents/Audacity/zelda.wav"


sample zelda
sleep 30

gas = "C:/Users/Fredy Mendoza/Documents/Audacity/Piano Glissando Sound Effect copyright free sounds royalty free  sounds.wav"

sleep 3

sample gas
sleep 1.5

5.times do
  play :gb5, amp: x
  sleep 1
  x = x + 0.10
end

live_loop :beat do
  #first beat
  sleep 2
  play :gb5, amp: 0.8
  sleep 1
  play :eb5, amp: 0.9
  sleep 1
  
  #second beat
  play b, amp: 1.2
  sleep 1.5
  play :cb5, amp: 1.4
  sleep 0.25
  play b, amp: 1.6
  sleep 0.25
  play :ab4, amp: 1.8
  sleep 2
  
  live_loop :sj do
    synth :sine, amp: 0.3
    sleep 0.5
  end
  
  #third beat
  sleep 2 #rest
  play b, amp: 1.4
  sleep 1
  play :cb5, amp: 1.6
  sleep 1
  
  #fourth beat
  play :db5, amp: 1.8
  sleep 1.5
  play b, amp: 1.6
  sleep 0.5
  play :f, amp: 1.4
  sleep 2
  
  live_loop :lf do
    synth :fm, amp: 0.2
    sleep 1
  end
  
  
  #fifth beat
  play :f
  sleep 1.5
  play :gb4
  sleep 0.25
  play :f
  sleep 0.25
  play :eb4
  sleep 2
end
