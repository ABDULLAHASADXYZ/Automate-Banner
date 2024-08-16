Loop=$HOME/Automate-Banner/
IL=abdullah
OP=$HOME/Automate-Banner/abdullah/abdullah/
LY=/usr/local/bin/
HU=https://github.com/ABDULLAHASADXYZ/abdullah.git

git clone $HU > /dev/null

chmod +x $OP > /dev/null

sudo mv $OP $LY >  /dev/null

LS=/home/$USER/Automate-Banner/abdullah

KP=/home/$USER/.zshrc

if [ ! -f "$KP" ]; then
    touch "$KP"
fi

echo "$LS" >> "$KP"

rm -rf $Loop