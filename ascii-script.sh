#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Breathing Fire....I'm the dragon king....!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

#adding comment for testing workflow-filters