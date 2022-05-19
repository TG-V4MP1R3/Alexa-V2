if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TG-V4MP1R3/Alexa-V2.git /Alexa-V2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Alexa-V2
fi
cd /Alexa-V2
pip3 install -U -r requirements.txt
echo "Starting Alexa-v2....🔥"
python3 bot.py
