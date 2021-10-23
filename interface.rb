require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new('simba')
nara = Lion.new('nara')
timon = Meerkat.new('timon')
pumba = Warthog.new('pumba')

#create array for simba, nara, timon and pumba
animals = [simba, nara, timon, pumba]
#iterate over it 
animals.each do |animal|
  # puts the sounds each animals
  puts animal.talk # polymorphism talk can be called on different classes
end
