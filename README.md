# custom song
use_bpm 131


zelda= "C:/Users/Fredy Mendoza/Documents/Audacity/zelda.wav"

b = :bb4

#sample zelda
#sleep 27

hi = 21

z = 0.30

gas = "C:/Users/Fredy Mendoza/Documents/Audacity/Piano Glissando Sound Effect copyright free sounds royalty free  sounds.wav"

sample gas
sleep 1.5

live_loop :beat do
  #first beat
  sleep 2
  play :gb5
  sleep 1
  play :eb5
  sleep 1
  
  #second beat
  play b
  sleep 1.5
  play :cb5
  sleep 0.25
  play b
  sleep 0.25
  play :ab4
  sleep 2
  
  live_loop :sj do
    synth :sine
    sleep 0.5
  end
  
  #third beat
  sleep 2 #rest
  play b
  sleep 1
  play :cb5
  sleep 1
  
  #fourth beat
  play :db5
  sleep 1.5
  play b
  sleep 0.5
  play :f
  sleep 2
  
  live_loop :lf do
    synth :fm
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



