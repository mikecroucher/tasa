print('converting .rda files to .csv so MATLAB can read them')

print('mini');
load('tasa_mini.rda')
write.csv(tasa_mini,'tasa_mini.csv')

print('midi');
load('tasa_midi.rda')
write.csv(tasa_midi,'tasa_midi.csv')

print('maxi');
load('tasa.rda')
write.csv(tasa,'tasa_maxi.csv')
