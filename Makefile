# When command run without parameter
noparm:
	echo Run this command with a parameter!
# Syncs the local world to the world folder in the repo
sync:
	cp ~/.minecraft/saves/Richienb-Test-Map/. $PWD/world/.
# Setup the local world
setup:
	mkdir -p ~/.minecraft/saves/Richienb-Test-Map
	cp $PWD/world/. ~/.minecraft/saves/Richienb-Test-Map/.
