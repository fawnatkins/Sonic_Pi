def make_stiff_drink(titos)
  if Titos >= 3
    sample :elec_hollow_kick
  else sample :ambi_soft_buzz, rate: titos
    sleep (1)
    make_stiff_drink (titos + 1)
  end
end

def ice_in_glass(cold)
  play (cold)
  sleep (1)
end

def pour_shots_titos(enough)
  sample :elec_twang
  sleep (2)
end

def enough_shots?
  my_ar=[1,2]
  1 == my_ar.choose
end

def fill_with_gingerale(filler)
  sample :ambi_drone
  sleep(filler)
end

3.times do
  ice_in_glass(1)
  pour_shots_titos (2)
  fill_with_gingerale(2)
end

