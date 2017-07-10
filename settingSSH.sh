set -eu

mkdir ~/.ssh

echo press Enter 3times!
ssh-keygen -t rsa

cat ~/.ssh/id_rsa.pub | xsel --clipboard --input

echo Enter your key to GitHub and Try command "ssh -T git@github.com"


