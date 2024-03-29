if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mismukta1321/Advance-Auto-Filter-CTG/Advance-Auto-Filter-CTG
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-Auto-Filter-CTG
cd /Advance-Auto-Filter-CTG
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
